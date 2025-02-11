from flask import Blueprint, redirect, url_for, render_template, request, flash

from modules import connect
import datetime
bp = Blueprint('edit_links_command', __name__)


@bp.route("/links/edit/<int:links_id>/", methods=("GET", "POST"))
def edit_links_command(links_id):
    conn = connect.get_db_connection()
    edit_links_command_view = conn.execute("SELECT * FROM links WHERE links_id = ?",
                                           (links_id,)).fetchone()
    if request.method == "POST":
        links_command_edit = request.form["links_command"]
        links_name_edit = request.form["links_name"]
        # Объявляем переменную, в которой применяем метод now() для вывода текущей даты и времени, также переводим.
        # Также переводим сформированную дату и время в формат год, месяц, день, время без секунд.
        links_date_edit = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
        if len(request.form['links_command']) > 4 and len(request.form['links_name']) > 4:
            conn = connect.get_db_connection()
            conn.execute(
                "UPDATE links SET links_command = ?, links_name = ?, links_date_edit = ? WHERE links_id = ?",
                (links_command_edit, links_name_edit, links_date_edit, links_id),
            )
            conn.commit()
            conn.close()
            if not links_command_edit:
                flash('Ошибка сохранения записи, вы ввели мало символов!', category='danger')
            else:
                flash('Запись успешно добавлена!', category='success')
                # В случае соблюдения условий заполнения полей, произойдёт перенаправление
            return redirect(url_for("links_list_commands.links_list_commands"))
        else:
            flash('Ошибка сохранения записи, вы ввели мало символов!', category='danger')

    return render_template("links/edit_links_command.html", edit_links_command_view=edit_links_command_view)
