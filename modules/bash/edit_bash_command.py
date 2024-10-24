from flask import Blueprint, redirect, url_for, render_template, request, flash

from modules import connect, dump, export_tables_sql_to_xlsx

bp = Blueprint('edit_bash_command', __name__)


@bp.route("/bash/edit/<int:bash_id>/", methods=("GET", "POST"))
def edit_bash_command(bash_id):
    conn = connect.get_db_connection()
    edit_bash_command_view = conn.execute("SELECT * FROM bash WHERE bash_id = ?",
                                          (bash_id,)).fetchone()
    if request.method == "POST":
        bash_command_edit = request.form["bash_command"]
        bash_name_edit = request.form["bash_name"]
        if len(request.form['bash_command']) > 1 and len(request.form['bash_name']) > 10:
            conn = connect.get_db_connection()
            conn.execute(
                "UPDATE bash SET bash_command = ?, bash_name = ?  WHERE bash_id = ?",
                (bash_command_edit, bash_name_edit, bash_id),
            )
            conn.commit()
            conn.close()
            if not bash_command_edit:
                flash('Ошибка сохранения записи, вы ввели мало символов!', category='error')
            else:
                flash('Запись успешно сохранена!', category='success')
                dump.dump()
                export_tables_sql_to_xlsx.export_tables_sql_to_xlsx()
            # В случае соблюдения условий заполнения полей, произойдёт перенаправление
            return redirect(url_for("bash_list_commands.bash_list_commands"))

        else:
            flash('Ошибка сохранения записи!', category='error')

    
    return render_template("bash/edit_bash_command.html", edit_bash_command_view=edit_bash_command_view)
