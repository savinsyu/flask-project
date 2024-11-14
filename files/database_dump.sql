BEGIN TRANSACTION;
CREATE TABLE "bash" (
    bash_id INTEGER PRIMARY KEY AUTOINCREMENT,
    bash_command TEXT NOT NULL,
    bash_name TEXT NOT NULL
  );
INSERT INTO "bash" VALUES(1,'CTRL + U','�������� ��������� ��������� ������');
INSERT INTO "bash" VALUES(2,'CTRL + R','����� ������ � �������');
INSERT INTO "bash" VALUES(3,'cp bash_and_git.txt ~/draft-project','����������� ������');
INSERT INTO "bash" VALUES(4,'clear','������� ������');
INSERT INTO "bash" VALUES(5,'kill 666','��������� �������');
INSERT INTO "bash" VALUES(6,'history','������� ������');
INSERT INTO "bash" VALUES(7,'ps','������� ������ ���������');
INSERT INTO "bash" VALUES(8,'pwd','���������� ������� ���� � �����');
INSERT INTO "bash" VALUES(9,'cd ..','������� � ����������� ����������');
INSERT INTO "bash" VALUES(10,'cd ../..','������� �� ��� ����� ����');
INSERT INTO "bash" VALUES(11,'cd ~','������� � �������� �����');
INSERT INTO "bash" VALUES(12,'ls','����� ����������� ��������(������ � �����)');
INSERT INTO "bash" VALUES(13,'cd -','��������� �����');
INSERT INTO "bash" VALUES(14,'cd Users/','�������  � ������������ �����');
INSERT INTO "bash" VALUES(15,'ls -f','�������� ����� � ������ �����, ������� � �������');
INSERT INTO "bash" VALUES(16,'ls -d */','����� ����� �������');
INSERT INTO "bash" VALUES(17,'mkdir folder','�������� ����� ��� �����(��������� ����� ����� ������ ����� �������)');
INSERT INTO "bash" VALUES(18,'mv intro manual/chap1','���� intro ����������� � ����� manual ��� ������ chap1');
INSERT INTO "bash" VALUES(19,'mv chap3 manual','���� chap3 ����������� � ����� manual');
INSERT INTO "bash" VALUES(20,'mv appendix apndx.a','���� appendix ������������� � apndx.a');
INSERT INTO "bash" VALUES(21,'cat id_ed25519.pub','������ ���������� �����');
INSERT INTO "bash" VALUES(22,'rm myfile','�������� �����');
INSERT INTO "bash" VALUES(23,'rm -R GitHub/','�������� ����� � �����������');
INSERT INTO "bash" VALUES(24,'rm -f -R GitHub/','�������� ����� � ����������� �������������');
INSERT INTO "bash" VALUES(25,'exit','����� �� ��������� ������');
INSERT INTO "bash" VALUES(26,'nslookup test.ru','������ DNS ������������� ������');
INSERT INTO "bash" VALUES(27,'flask_project_lite_version/venv/scripts/python.exe flask_project_lite_version/app.py &','������ �������� � ������� ������');
INSERT INTO "bash" VALUES(28,'ssh-keygen','��������� ssh-�����');
INSERT INTO "bash" VALUES(29,'python -m venv venv','�������� ������������ ��������� Python');
INSERT INTO "bash" VALUES(30,'touch bash.sh','�������� ����� ������� bash.sh');
INSERT INTO "bash" VALUES(31,'nano bash.sh','�������� ����� ���������� bash ����������');
INSERT INTO "bash" VALUES(32,'./bash.sh','������ ������� bash');
INSERT INTO "bash" VALUES(33,'cmod +x bash.sh','��������� ���� �� ���� �������');
INSERT INTO "bash" VALUES(46,'ls -l','������� ������� ����� � ����� �������� ������� � ����� ���������, �������� � ������� �������');
INSERT INTO "bash" VALUES(47,'rm *','������� ��� ����� � ������� ����������');
INSERT INTO "bash" VALUES(48,'history -c','������� ��� ������� �� �������');
INSERT INTO "bash" VALUES(50,'date','����� ������� ���� � �������');
INSERT INTO "bash" VALUES(52,'mkdir test1 test2','������� ��� ����� � ������� ��������');
INSERT INTO "bash" VALUES(53,'rm -R *','�������� ���� ����� ������� ����������');
INSERT INTO "bash" VALUES(54,'~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe install flask-paginate','��������� ������ ����������');
INSERT INTO "bash" VALUES(55,'cd /p/s.savin/flask-project-full/','������� �� �������� ������� � ������ ������ � ������������ ������');
INSERT INTO "bash" VALUES(56,'ls *.sh','������� �� ����� ��� ����� � ��������� �����������');
INSERT INTO "bash" VALUES(69,'cd','��������� � �������� �����');
INSERT INTO "bash" VALUES(71,'cp -r ~/dbeaver-ce-24.0.4-win32.win32.x86_64/dbeaver/bases* /p/home/','����������� ���� ������ � ������ �����');
INSERT INTO "bash" VALUES(72,'ps | grep python','����� �������� �� �����');
INSERT INTO "bash" VALUES(73,'kill -9 $(ps | grep python)','��������� ������ ���� ���������� python');
INSERT INTO "bash" VALUES(74,'Get-Process python','����� ���� ��������� Windows �� �����');
INSERT INTO "bash" VALUES(75,'Stop-Process -Name "python" ','��������� ��������� �� �����');
INSERT INTO "bash" VALUES(76,'Remove-Item -LiteralPath ''.\Polarity Portable\'' -Recurse','�������� ����� � ������� � PowerShell');
INSERT INTO "bash" VALUES(77,'python -m  pip freeze > requirements.txt','�������� ����� � ��������');
INSERT INTO "bash" VALUES(78,'������� ������������� � ����������� ����������:
~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe install -r requirements.txt
������� ������������� ������������� ������� PATH:
pip install -r requirements.txt','������������� �� ����� ��� ������');
INSERT INTO "bash" VALUES(79,'mv ReferenceCard.pdf ../','����������� ����� �� ������� ����� � ����������� ������');
INSERT INTO "bash" VALUES(80,'mv *.sh virtual_machine_scripts/','����������� ���������� ������ � ������ ����� � ������������ �����������');
INSERT INTO "bash" VALUES(81,'p:/virtual_machine_scripts/start_apps.sh','������ bash ������� �� ����� ����������');
INSERT INTO "bash" VALUES(82,'git config --global user.email "s.savin1@gitlab.plagate.ru"','���������� git ���������� �����');
INSERT INTO "bash" VALUES(83,'git config --global user.name "s.savin1"','���������� git ����������� �����');
INSERT INTO "bash" VALUES(84,'git clone ����� ������','������������ ���������� �����������');
INSERT INTO "bash" VALUES(85,'git status','������ ���������');
INSERT INTO "bash" VALUES(86,'git config --list','����� ������������ git');
INSERT INTO "bash" VALUES(87,'git add .','���������� ������ ��� �������');
INSERT INTO "bash" VALUES(88,'git commit -m "test"','���������� �������');
INSERT INTO "bash" VALUES(89,'git push','�������� ��������� �� �����������');
INSERT INTO "bash" VALUES(90,'git init','������������� git � �����');
INSERT INTO "bash" VALUES(91,'git pull','���������� ��������� �� ����������� �� ��������� ������');
INSERT INTO "bash" VALUES(92,'~/AppData/Local/Programs/Python/Python39/python.exe -m pip install --upgrade pip','���������� pip');
INSERT INTO "bash" VALUES(93,'~/AppData/Local/Programs/Python/Python39/python.exe venv/Scripts/pip.exe install pandas','��������� ���������� Pandas');
INSERT INTO "bash" VALUES(97,'#!/bin/commands

rm -rf ~/Downloads

mkdir ~/Downloads','������ ��� �������� ����� � � ��������

');
INSERT INTO "bash" VALUES(98,'#!/bin/bash 

# ������ ���������� DATE, � ���������� ��������� ������� date (��� ������ ���� � �������) 

DATE=$(date) 

# ������ ���������� TEXT, � ���������� ��������� ����� ������� � ��������� ����� ����������� ���������� 

DATE TEXT="Add commit date: $DATE" 

# ��������� ����� ��� ������� 

git add . 

# ��������� ������ � ��������� ����� ���������� TEXT 

git commit -m "$TEXT" 

# ���������� ������ �� ����������� 

git push ','bash-������ ��� ������������ ������� � �������� ��� �� ����������� � ��������� ���� 

');
INSERT INTO "bash" VALUES(99,'#!/bin/bash
# ����������� 1-� ���������� ��������� ��������. ����������� ���� ����������� ��������� � ���� � ������ ����������.
~/AppData/Local/Programs/Python/Python312/python.exe ~/flask-mysql-project/app.py &
# ����� ����������� 2-� ����������
~/AppData/Local/Programs/Python/Python312/python.exe /p/s.savin/flask-base/app.py &
# � ������� ����������� 3-� ����������
~/AppData/Local/Programs/Python/Python312/python.exe /p/s.savin/flask-project-full/app.py &','bash-������ ������� ��������� ��� ���������� flask

');
INSERT INTO "bash" VALUES(107,'rename "test.xlsx" "test1.xlsx"','�������������� ����� � CMD');
INSERT INTO "bash" VALUES(112,'mount','����� ���� ������������ ������');
INSERT INTO "bash" VALUES(113,'tar -cf flask-project.tar * && mv flask-project.tar /o','������ ��������� ������ � ������� ������ �� ������ ����');
INSERT INTO "bash" VALUES(114,'tar -cf flask-project.tar *','�������� ������ ���� ������ � �����');
INSERT INTO "bash" VALUES(115,'mv flask-project.tar /o','������� ����� �� ������ ����');
INSERT INTO "bash" VALUES(125,'#!/bin/bash
echo ������, ������ ��� ����� ������?
read varname
echo ������� ����� �����: $varname
DATE=$(date)
TEXT="Release#$varname"
git add .
git commit -m "$TEXT"
git push
time=$(date +%s)
tar -cf flask-project.tar * && 
mv flask-project.tar /o 
echo $(($(date +%s)-$time))','������ ���������� �� ����������� ������ � ��������� ������ ������(cli ���������� � �����), ������ ����� ������� � ���������� �� ������ ����');
INSERT INTO "bash" VALUES(129,'~/AppData/Local/Programs/Python/Python313/python.exe -m webbrowser http://127.0.0.1:82','������ ���������� � ��������');
INSERT INTO "bash" VALUES(130,'Set-ExecutionPolicy RemoteSigned','���������� ������� ��������� powershell');
INSERT INTO "bash" VALUES(131,'where powershell','��� ����� ����������� ���� powershell � �������?
������ � cmd �������!');
INSERT INTO "bash" VALUES(132,'python -m pip uninstall -r requirements.txt -y','�������������� ������������� ������� �� ����� requirements.txt ');
INSERT INTO "bash" VALUES(133,'#!/c/Windows/System32/WindowsPowerShell/v1.0/powershell.exe
Stop-Process -Name "python"','������ powershell, ������� ������� ��� python ���������� ��������');
INSERT INTO "bash" VALUES(134,'pip install --upgrade -r requirements.txt','�������� ���������� ���������');
CREATE TABLE "css_wiki" (
  css_wiki_id INTEGER PRIMARY KEY AUTOINCREMENT,
  css_wiki_name TEXT NOT NULL,
  css_wiki_description TEXT NOT NULL,
  css_wiki_date_add TEXT NOT NULL,
  css_wiki_date_edit TEXT
);
INSERT INTO "css_wiki" VALUES(1,'test','test','2024-11-13 10:58:04','');
CREATE TABLE "html_wiki" (
  html_wiki_id INTEGER PRIMARY KEY AUTOINCREMENT,
  html_wiki_name TEXT NOT NULL,
  html_wiki_description TEXT NOT NULL,
  html_wiki_date_add TEXT NOT NULL,
  html_wiki_date_edit TEXT
);
INSERT INTO "html_wiki" VALUES(1,'test','test','2024-11-13 08:40:02','');
CREATE TABLE "links"
(
    links_id      INTEGER
        primary key autoincrement,
    links_name    TEXT not null,
    links_command TEXT not null
);
INSERT INTO "links" VALUES(1,'��� ������� ������ �� bash','https://selectel.ru/blog/tutorials/linux-bash-scripting-guide/');
INSERT INTO "links" VALUES(2,'��� ������� � ��������� bat-�����','https://nic.ru/help/kak-sozdat6-i-zapustit6-bat-fajly_11640.html');
INSERT INTO "links" VALUES(3,'������ � 7zip �� ��������� ������','https://dmosk.ru/miniinstruktions.php?mini=7zip-cmd ');
INSERT INTO "links" VALUES(4,'������ ������ Windows CMD � ��������� � ���������','https://ab57.ru/cmdlist.html');
INSERT INTO "links" VALUES(5,'���������� �������� ��� bash','https://linuxsimply.com/bash-scripting-tutorial/basics/');
INSERT INTO "links" VALUES(15,'������� ������� Bash','https://selectel.ru/blog/tutorials/linux-terminal-hotkeys/');
INSERT INTO "links" VALUES(16,'�������� python','https://sky.pro/media/pep8/');
INSERT INTO "links" VALUES(17,'������ � gitignore','https://wiki.merionet.ru/articles/fajl-gitignore-kak-ignorirovat-fajly-i-papki-v-git');
INSERT INTO "links" VALUES(19,'���� � ������������� �� ���-�����������','https://developer.mozilla.org/ru/docs/Web');
INSERT INTO "links" VALUES(20,'������������ �� Bootstrap','https://getbootstrap.com/');
INSERT INTO "links" VALUES(21,'�������� ����������, ������� ��������� �������� � ����� mysql','https://pypi.org/project/PyMySQL/');
INSERT INTO "links" VALUES(22,'������������ CLI PowerSHell','https://learn.microsoft.com/ru-ru/powershell/');
INSERT INTO "links" VALUES(25,'Blueprint','https://dnmtechs.com/splitting-a-python-flask-app-into-multiple-files/');
INSERT INTO "links" VALUES(33,'��� ����� CLI?','https://ru.wikipedia.org/wiki/���������_���������_������');
INSERT INTO "links" VALUES(50,'Grid �����','https://skillbox.ru/media/code/uchimsya-verstat-v-setke-bolshoy-gayd-po-css-grid/');
INSERT INTO "links" VALUES(51,'�������� �������� � �������� ������ � ������� � Python.','https://victor-komlev.ru/rabota-s-operatsionnoj-i-fajlovoj-sistemoj-v-python-pathlib-os-shutil/');
INSERT INTO "links" VALUES(52,'������ �� ����� ������� ��������� Samsung Dex. 
��������� ������������� �� ��� ���������� ������ �������� Samsung �� ��.','https://www.samsung.com/ru/apps/samsung-dex/');
CREATE TABLE "python" (
    "python_id" INTEGER PRIMARY KEY AUTOINCREMENT,
    "python_command" TEXT NOT NULL,
    "python_name" TEXT NOT NULL
  );
INSERT INTO "python" VALUES(1,'print(type(count_person))','������� ��� ������');
INSERT INTO "python" VALUES(2,'df.to_csv("saved_ratings.csv", index=False))','������� � ������ CSV');
INSERT INTO "python" VALUES(3,'data_copy = data.copy(deep=True)','����������� ����������');
INSERT INTO "python" VALUES(4,'len(data)','������� ���������� ����� � ����������');
INSERT INTO "python" VALUES(5,'len(data["user_id"].unique())','������� ���������� ���������� �������� � �������');
INSERT INTO "python" VALUES(6,'data.describe()','����� �������������� �������� � ����������');
INSERT INTO "python" VALUES(7,'data.type.value_counts()','��� ���� ����� ���������� ���������� �������� � ���������� �������, ����� ��������������� ��������� �����������');
INSERT INTO "python" VALUES(8,'data.columns.tolist()','��������� ������ �������� ��������');
INSERT INTO "python" VALUES(9,'data["genre"].tolist()','�������� ������ ��� ������� Series �� ������ �������� �������');
INSERT INTO "python" VALUES(10,'data["train set"] = True','������������� � ���������� ������ ������� � �������� ���������');
INSERT INTO "python" VALUES(11,'data[["name","episodes"]]','�������� ������ ���������� �� ������������ ��������');
INSERT INTO "python" VALUES(12,'data.drop(["density"], axis="columns")','�������� �������');
INSERT INTO "python" VALUES(13,'data_modified.iloc[0:3]','��������� ����� �� �������� ��������');
INSERT INTO "python" VALUES(14,'data[data["type"].isin(["TV", "Movie"])]','��� ��������� ����� ���������� � ��������, ����� ������� ������ �������� ��������, ����� ��������������� ��������� ��������');
INSERT INTO "python" VALUES(15,'data[data["rating"] > 8]','���������� �� ��������');
INSERT INTO "python" VALUES(16,'data.sort_values("rating", ascending=False)','����������');
INSERT INTO "python" VALUES(17,'data.groupby("type").count()','������� df.groupby � ������� ���������� �������');
INSERT INTO "python" VALUES(18,'data_modified.loc[["Haikyuu!! Second Season","Gintama"]]','��������� ����� � ������� ���������� ����������');
INSERT INTO "python" VALUES(19,'rating.merge(data, left_on=�data_id�, right_on=�data_id�, suffixes=(�_left�, �_right�))','������� �����������');
INSERT INTO "python" VALUES(20,'data.info()','��������� �������� � ���������');
INSERT INTO "python" VALUES(21,'data.head()','������� ������ ���� ����� ��������');
INSERT INTO "python" VALUES(22,'data.drop(["density","members"], axis="columns")','�������� ���������� ��������');
INSERT INTO "python" VALUES(23,'data = data.rename(columns={"Country Code": "country_code"})','�������������� �������');
INSERT INTO "python" VALUES(24,'data.shape','������� ���������� ����� � �������� ��������');
INSERT INTO "python" VALUES(25,'data.max()','������� ������������ �������� � ������ �������');
INSERT INTO "python" VALUES(26,'data_convert = data.astype("int16")','��������� ���� �������');
INSERT INTO "python" VALUES(30,'df = pd.DataFrame(lst, columns=[c[0] for c in cur.description])','�������� ���������� �� ���� ������');
INSERT INTO "python" VALUES(31,'df = pd.read_excel(''sotr.xlsx'', index_col=0)','�������� ������ �� EXCEL �����');
INSERT INTO "python" VALUES(32,'data = pd.read_csv("data.csv")','�������� CSV-������ � ���������');
INSERT INTO "python" VALUES(2105,'import flask
import pymysql.cursors
from flask_paginate import Pagination, get_page_args

app = flask.Flask(__name__)
app.secret_key = "secret key"


@app.errorhandler(404)
def page_not_found(e):
    return flask.render_template(''404.html''), 404


def get_db_connection():
    conn = pymysql.connect(host=''localhost'',
                           port=3307,
                           user=''root'',
                           password=''1'',
                           database=''test_base'',
                           charset=''utf8'',
                           cursorclass=pymysql.cursors.DictCursor)
    return conn


def close_db_connection(conn):
    conn.close()


@app.route("/")
def index():
    conn = get_db_connection()
    with conn.cursor() as cur:
        cur.execute("SELECT * FROM test_table")
        test_list_posts = cur.fetchall()
    conn.close()
    page, per_page, offset = get_page_args(page_parameter=''page'',
                                           per_page_parameter=''per_page'')
    total = len(test_list_posts)

    def get_test_list_posts(offset=0, per_page=5):
        return test_list_posts[offset: offset + per_page]

    pagination_test_list_posts = get_test_list_posts(offset=offset, per_page=per_page)
    pagination = Pagination(page=page, per_page=per_page, total=total,
                        css_framework=''bootstrap4'',
                        display_msg="�������� <b>{start} - {end}</b> {record_name} �� <b>{total}</b>",
                        record_name="�������")

    return flask.render_template("test/test_list_posts.html",
                                 test_list_posts=pagination_test_list_posts,
                                                            page=page,
                           per_page=per_page,
                           pagination=pagination,)



@app.route("/view/<int:test_id>")
def get_post_test_post(test_id):
    conn = get_db_connection()
    with conn.cursor() as cur:
        sql = "SELECT * FROM `test_table` WHERE `test_id` =%s"
        cur.execute(sql, test_id)
        test_view_post = cur.fetchone()
    conn.close()
    return flask.render_template("test/test_view_post.html",
                                 test_view_post=test_view_post, )


@app.route("/edit/<int:test_id>/", methods=("GET", "POST"))
def edit_test_post(test_id):
    conn = get_db_connection()
    with conn.cursor() as cur:
        sql = "SELECT * FROM `test_table` WHERE `test_id` =%s"
        cur.execute(sql, (test_id,))
        edit_test_view = cur.fetchone()
    if flask.request.method == "POST":
        test_edit_post_text = flask.request.form["test_text"]
        if len(flask.request.form[''test_text'']) > 1:
            conn = get_db_connection()
            with conn.cursor() as cur:
                sql = "UPDATE `test_table` SET `test_text` =%s  WHERE `test_id` =%s"
                cur.execute(
                    sql, (test_edit_post_text, test_id),
                )
            conn.commit()
            conn.close()
            if not test_edit_post_text:
                flask.flash(''������ ���������� ������, �� ����� ���� ��������!'', category=''error'')
            else:
                flask.flash(''������ ������� ���������!'', category=''success'')
            # � ������ ���������� ������� ���������� �����, ��������� ���������������
            return flask.redirect(flask.url_for("index"))

        else:
            flask.flash(''������ ���������� ������!'', category=''error'')

    return flask.render_template("test/edit_test_post.html", edit_test_view=edit_test_view)


@app.route("/new_post", methods=["GET", "POST"])
def add_test_post():
    if flask.request.method == "POST":
        new_test_post = flask.request.form["test_text"]
        if len(flask.request.form[''test_text'']) > 1:
            conn = get_db_connection()
            with conn.cursor() as cur:
                sql = "INSERT INTO `test_table` (`test_text`) VALUES (%s)"
                cur.execute(
                    sql, new_test_post,
                )
            conn.commit()
            conn.close()
            if not new_test_post:
                flask.flash(''������ ���������� ������, �� ����� ������� ���� ��������!'', category=''error'')
            else:
                flask.flash(''������ ������� ���������!'')
            # � ������ ���������� ������� ���������� �����, ��������� ���������������
            return flask.redirect(flask.url_for("index"))

        else:
            flask.flash(''������ ���������� ������!'', category=''error'')

    return flask.render_template("test/add_test_post.html")


@app.route("/delete/<int:test_id>/", methods=("POST",))
def delete_post_test(test_id):
    conn = get_db_connection()
    with conn.cursor() as cur:
        sql = "DELETE FROM `test_table` WHERE `test_id` =%s"
        cur.execute(
            sql, test_id,
        )
    conn.commit()
    conn.close()
    return flask.redirect(flask.url_for("index"))


if __name__ == "__main__":
    app.run(debug=True, host=''0.0.0.0'', port=83)','�������� app.py mysql connect');
INSERT INTO "python" VALUES(2106,'import sqlite3
import pandas as pd

con = sqlite3.connect("/database1.db")
cur = con.cursor()
res = cur.execute("SELECT * FROM links")
result = res.fetchall()
df = pd.DataFrame(result, columns=[c[0] for c in cur.description])','�������������� ������ ������� � ���������');
INSERT INTO "python" VALUES(2107,'from flask import Blueprint, redirect, url_for, render_template

from modules import connect

conn = connect.get_db_connection()


def create_tables():
    sql_statements = [
        """CREATE TABLE IF NOT EXISTS tuple (
        task_id INTEGER PRIMARY KEY AUTOINCREMENT,
        task_name TEXT NOT NULL,
        task_description TEXT NOT NULL,
        task_status TEXT NOT NULL DEFAULT �����
        );"""]

    try:
        with conn:
            cursor = conn.cursor()
            for statement in sql_statements:
                cursor.execute(statement)
            conn.commit()
    except connect.Error as e:
        print(e)


if __name__ == ''__main__'':
    create_tables()
','�������� ������� � ���� ������');
INSERT INTO "python" VALUES(2108,'import sqlite3


con = sqlite3.connect("/database1.db")
cur = con.cursor()
res = cur.execute("DROP TABLE table_name")


con.commit()','�������� ������� � ���� ������');
INSERT INTO "python" VALUES(2109,'# ���������� ���������� sqlite3
import sqlite3

# ������������ � ���� ������
con = sqlite3.connect("../database1.db")
cur = con.cursor()
data = (
    {"id": None, "name": "test", "link": "test"},
    {"id": None, "name": "test", "link": "test"},
    {"id": None, "name": "test", "link": "test"},
)
cur.executemany("INSERT INTO links VALUES(:id,:name, :link)", data)
con.commit()','������� �������� � ������� ���� ������');
INSERT INTO "python" VALUES(2111,'UPLOAD_FOLDER = ''static''
# ���������� ������, ������� ��������� ���������
ALLOWED_EXTENSIONS = {''txt'', ''pdf'', ''png'', ''jpg'', ''jpeg'', ''gif''}

# �������������
app.config[''UPLOAD_FOLDER''] = UPLOAD_FOLDER
app.secret_key = "secret key"

@app.route("/upload")
def upload_images():
    return render_template("upload.html")


@app.route(''/'', methods=[''POST''])
def upload_file():
    if request.method == ''POST'':
        # check if the post request has the file part
        if ''file'' not in request.files:
            flash(''No file part'')
            return redirect(request.url)
        file = request.files[''file'']
        if file.filename == '''':
            flash(''No file selected for uploading'')
            return redirect(request.url)
        if file and allowed_file(file.filename):
            filename = secure_filename(file.filename)
            file.save(os.path.join(app.config[''UPLOAD_FOLDER''], filename))
            flash(''File successfully uploaded'')
            return redirect(''/upload'')
        else:
            flash(''Allowed file types are txt, pdf, png, jpg, jpeg, gif, py, docx'')
            return redirect(request.url)


<title>Python Flask File Upload Example</title>
<h2>Select a file to upload</h4>
<p>
   {% with messages = get_flashed_messages() %}
     {% if messages %}
      <ul class=flashes>
      {% for message in messages %}
        <li>{{ message }}</li>
      {% endfor %}
      </ul>
     {% endif %}
   {% endwith %}
</p>
<form method="post" action="/" enctype="multipart/form-data">
    <dl>
      <p>
         <input type="file" name="file" autocomplete="off" required>
      </p>
    </dl>
    <p>
      <input type="submit" value="Submit">
   </p>
</form>
','������ � ������������� �������� �������� � ����������');
CREATE TABLE [sql] ( 
  "sql_id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "sql_command" TEXT NOT NULL,
  "sql_name" TEXT NOT NULL
);
INSERT INTO "sql" VALUES(1,'INSERT INTO git_and_bash (command, name) VALUES (''test'', ''test'')','���������� ����� ������ � �������');
INSERT INTO "sql" VALUES(2,'SELECT * FROM git_and_bash WHERE command LIKE ''%ls%''','����� � ���� �������� �� ����� �����');
INSERT INTO "sql" VALUES(3,'SELECT * FROM links ORDER BY id DESC','���������� ���� ������� �� ��������');
INSERT INTO "sql" VALUES(4,'SELECT * FROM links ORDER BY id ASC','���������� �� �����������');
INSERT INTO "sql" VALUES(5,'DELETE FROM git_and_bash WHERE id = 45','�������� ������������ ������');
INSERT INTO "sql" VALUES(6,'DELETE FROM [train];','������� �������');
INSERT INTO "sql" VALUES(7,'UPDATE [sql] SET [name]=''���������� ���� ������� �� ��������'' WHERE ([sql].[id] = 3);','��������� �������� ������ ������������� ����');
INSERT INTO "sql" VALUES(8,'ALTER TABLE [train] ADD [imya] VARCHAR(250) NOT NULL;','���������� ���� � �������');
INSERT INTO "sql" VALUES(9,'ALTER TABLE [train] RENAME COLUMN [train_name] TO [familia];','�������������� ���� �������');
INSERT INTO "sql" VALUES(10,'DROP TABLE [train];','������� ������� ���� ������');
INSERT INTO "sql" VALUES(1159,'SELECT DISTINCT field FROM table;','����� ���������� ��������');
INSERT INTO "sql" VALUES(1161,'SELECT * FROM table;','����� ���� ������� �������');
INSERT INTO "sql" VALUES(1167,'CREATE TABLE IF NOT EXISTS tasks (
  task_id INTEGER PRIMARY KEY AUTOINCREMENT,
  task_name TEXT NOT NULL,
  task_description TEXT NOT NULL,
  task_status TEXT NOT NULL DEFAULT �����
);','�������� ������� � ���� ������');
CREATE TABLE test (
                test_id INTEGER PRIMARY KEY autoincrement, 
                test_name TEXT not null
        );
INSERT INTO "test" VALUES(1,'option2');
INSERT INTO "test" VALUES(2,'option3');
INSERT INTO "test" VALUES(3,'Intel');
INSERT INTO "test" VALUES(4,'AMD');
INSERT INTO "test" VALUES(5,'HP');
INSERT INTO "test" VALUES(6,'Ford');
INSERT INTO "test" VALUES(7,'ASUS');
INSERT INTO "test" VALUES(8,'Acer');
INSERT INTO "test" VALUES(9,'Samsung');
INSERT INTO "test" VALUES(10,'Toyota');
INSERT INTO "test" VALUES(11,'ASUS');
INSERT INTO "test" VALUES(12,'Ford');
INSERT INTO "test" VALUES(13,'HP');
INSERT INTO "test" VALUES(14,'Intel');
INSERT INTO "test" VALUES(15,'ASUS');
INSERT INTO "test" VALUES(16,'AMD');
INSERT INTO "test" VALUES(17,'AMD');
INSERT INTO "test" VALUES(18,'Ford');
INSERT INTO "test" VALUES(19,'Samsung');
INSERT INTO "test" VALUES(20,'Acer');
INSERT INTO "test" VALUES(21,'Acer');
INSERT INTO "test" VALUES(22,'Toyota');
INSERT INTO "test" VALUES(23,'Acer');
INSERT INTO "test" VALUES(24,'Intel');
INSERT INTO "test" VALUES(25,'ASUS');
INSERT INTO "test" VALUES(26,'HP');
INSERT INTO "test" VALUES(27,'Toyota');
INSERT INTO "test" VALUES(28,'AMD');
INSERT INTO "test" VALUES(29,'Samsung');
INSERT INTO "test" VALUES(30,'Acer');
INSERT INTO "test" VALUES(31,'Acer');
INSERT INTO "test" VALUES(32,'HP');
INSERT INTO "test" VALUES(33,'Ford');
INSERT INTO "test" VALUES(34,'Ford');
INSERT INTO "test" VALUES(35,'Intel');
INSERT INTO "test" VALUES(36,'HP');
INSERT INTO "test" VALUES(37,'HP');
INSERT INTO "test" VALUES(38,'Intel');
INSERT INTO "test" VALUES(39,'Ford');
INSERT INTO "test" VALUES(40,'ASUS');
INSERT INTO "test" VALUES(41,'HP');
INSERT INTO "test" VALUES(42,'AMD');
INSERT INTO "test" VALUES(43,'Toyota');
INSERT INTO "test" VALUES(44,'Samsung');
INSERT INTO "test" VALUES(45,'Intel');
INSERT INTO "test" VALUES(46,'Samsung');
INSERT INTO "test" VALUES(47,'AMD');
INSERT INTO "test" VALUES(48,'Intel');
INSERT INTO "test" VALUES(49,'AMD');
INSERT INTO "test" VALUES(50,'ASUS');
INSERT INTO "test" VALUES(51,'Acer');
INSERT INTO "test" VALUES(52,'ASUS');
INSERT INTO "test" VALUES(53,'AMD');
INSERT INTO "test" VALUES(54,'Acer');
INSERT INTO "test" VALUES(55,'AMD');
INSERT INTO "test" VALUES(56,'Acer');
INSERT INTO "test" VALUES(57,'Intel');
INSERT INTO "test" VALUES(58,'Intel');
INSERT INTO "test" VALUES(59,'Intel');
INSERT INTO "test" VALUES(60,'HP');
INSERT INTO "test" VALUES(61,'AMD');
INSERT INTO "test" VALUES(62,'HP');
INSERT INTO "test" VALUES(63,'Intel');
INSERT INTO "test" VALUES(64,'Intel');
INSERT INTO "test" VALUES(65,'Toyota');
INSERT INTO "test" VALUES(66,'HP');
INSERT INTO "test" VALUES(67,'AMD');
INSERT INTO "test" VALUES(68,'Acer');
INSERT INTO "test" VALUES(69,'AMD');
INSERT INTO "test" VALUES(70,'Ford');
INSERT INTO "test" VALUES(71,'Intel');
INSERT INTO "test" VALUES(72,'Acer');
INSERT INTO "test" VALUES(73,'Samsung');
INSERT INTO "test" VALUES(74,'AMD');
INSERT INTO "test" VALUES(75,'AMD');
INSERT INTO "test" VALUES(76,'Ford');
INSERT INTO "test" VALUES(77,'ASUS');
INSERT INTO "test" VALUES(78,'HP');
INSERT INTO "test" VALUES(79,'HP');
INSERT INTO "test" VALUES(80,'Toyota');
INSERT INTO "test" VALUES(81,'ASUS');
INSERT INTO "test" VALUES(82,'Ford');
INSERT INTO "test" VALUES(83,'ASUS');
INSERT INTO "test" VALUES(84,'Toyota');
INSERT INTO "test" VALUES(85,'Toyota');
INSERT INTO "test" VALUES(86,'Intel');
INSERT INTO "test" VALUES(87,'Acer');
INSERT INTO "test" VALUES(88,'AMD');
INSERT INTO "test" VALUES(89,'HP');
INSERT INTO "test" VALUES(90,'AMD');
INSERT INTO "test" VALUES(91,'HP');
INSERT INTO "test" VALUES(92,'ASUS');
INSERT INTO "test" VALUES(93,'AMD');
INSERT INTO "test" VALUES(94,'Toyota');
INSERT INTO "test" VALUES(95,'Toyota');
INSERT INTO "test" VALUES(96,'Samsung');
INSERT INTO "test" VALUES(97,'AMD');
INSERT INTO "test" VALUES(98,'HP');
INSERT INTO "test" VALUES(99,'Acer');
INSERT INTO "test" VALUES(100,'HP');
INSERT INTO "test" VALUES(101,'ASUS');
INSERT INTO "test" VALUES(102,'Toyota');
INSERT INTO "test" VALUES(103,'�������� ������ �1');
INSERT INTO "test" VALUES(104,'�������� ������ �2');
INSERT INTO "test" VALUES(105,'�������� ������ �3');
INSERT INTO "test" VALUES(106,'�������� ������ �4');
INSERT INTO "test" VALUES(107,'�������� ������ �5');
INSERT INTO "test" VALUES(108,'�������� ������ �6');
INSERT INTO "test" VALUES(109,'�������� ������ �7');
INSERT INTO "test" VALUES(110,'�������� ������ �8');
INSERT INTO "test" VALUES(111,'�������� ������ �9');
INSERT INTO "test" VALUES(112,'�������� ������ �10');
INSERT INTO "test" VALUES(113,'�������� ������ �11');
INSERT INTO "test" VALUES(114,'�������� ������ �12');
INSERT INTO "test" VALUES(115,'�������� ������ �13');
INSERT INTO "test" VALUES(116,'�������� ������ �14');
INSERT INTO "test" VALUES(117,'�������� ������ �15');
INSERT INTO "test" VALUES(118,'�������� ������ �16');
INSERT INTO "test" VALUES(119,'�������� ������ �17');
INSERT INTO "test" VALUES(120,'�������� ������ �18');
INSERT INTO "test" VALUES(121,'�������� ������ �19');
INSERT INTO "test" VALUES(122,'�������� ������ �20');
INSERT INTO "test" VALUES(123,'option3');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('bash',134);
INSERT INTO "sqlite_sequence" VALUES('sql',1167);
INSERT INTO "sqlite_sequence" VALUES('links',52);
INSERT INTO "sqlite_sequence" VALUES('python',2115);
INSERT INTO "sqlite_sequence" VALUES('test',123);
INSERT INTO "sqlite_sequence" VALUES('html_wiki',1);
INSERT INTO "sqlite_sequence" VALUES('css_wiki',1);
COMMIT;
