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
INSERT INTO "bash" VALUES(78,'~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe install -r requirements.txt','������������� �� ����� ��� ������');
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
CREATE TABLE releases (
  release_id INTEGER PRIMARY KEY AUTOINCREMENT,
  release_name TEXT NOT NULL,
  release_number TEXT NOT NULL,
  release_description TEXT NOT NULL,
  release_status TEXT NOT NULL
);
INSERT INTO "releases" VALUES(1,'TestTestTestTestTest','TestTestTestTestTest','TestTestTestTestTest','TestTestTestTestTest');
INSERT INTO "releases" VALUES(2,'TestTestTestTestTest<','TestTestTestTestTest','TestTestTestTestTest','TestTestTestTestTest');
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
CREATE TABLE tasks (
  task_id INTEGER PRIMARY KEY AUTOINCREMENT,
  task_name TEXT NOT NULL,
  task_description TEXT NOT NULL,
  task_status TEXT NOT NULL DEFAULT �����
);
INSERT INTO "tasks" VALUES(10,'�������� ���������� ������� � �������� ����� � ������','�������� ���������� ������� � �������� ����� � ������','�����');
INSERT INTO "tasks" VALUES(11,'������� ������ ���������','������� ������ ���������.
������� �� �����.
� ������� ���������� ���������� �� ������� �������.
���������� �� ������� �������.
����� ���������� �������.
� ����������� ��� ���������� ���������� � ������� ����� � ��������� ���� ����������.','������');
INSERT INTO "tasks" VALUES(12,'�������������','�������� ��� � ������� ������ ������� ������������� ����� ������������ �������� � � ������.','�����');
INSERT INTO "tasks" VALUES(13,'������ ������','������� ������ ������. ��������� ����� ����� � Github.
� ���� ������� ������� ���������� �� ����������� � � ������� ������(����������� ��� ���)','�����');
CREATE TABLE test (
                test_id INTEGER PRIMARY KEY autoincrement, 
                test_name TEXT not null
        );
INSERT INTO "test" VALUES(1,'HP');
INSERT INTO "test" VALUES(2,'AMD');
INSERT INTO "test" VALUES(3,'Acer');
INSERT INTO "test" VALUES(4,'AMD');
INSERT INTO "test" VALUES(5,'AMD');
INSERT INTO "test" VALUES(6,'HP');
INSERT INTO "test" VALUES(7,'Ford');
INSERT INTO "test" VALUES(8,'AMD');
INSERT INTO "test" VALUES(9,'ASUS');
INSERT INTO "test" VALUES(10,'Intel');
INSERT INTO "test" VALUES(11,'Acer');
INSERT INTO "test" VALUES(12,'Intel');
INSERT INTO "test" VALUES(13,'Samsung');
INSERT INTO "test" VALUES(14,'Ford');
INSERT INTO "test" VALUES(15,'ASUS');
INSERT INTO "test" VALUES(16,'ASUS');
INSERT INTO "test" VALUES(17,'AMD');
INSERT INTO "test" VALUES(18,'HP');
INSERT INTO "test" VALUES(19,'Intel');
INSERT INTO "test" VALUES(20,'Intel');
INSERT INTO "test" VALUES(21,'AMD');
INSERT INTO "test" VALUES(22,'ASUS');
INSERT INTO "test" VALUES(23,'Toyota');
INSERT INTO "test" VALUES(24,'Toyota');
INSERT INTO "test" VALUES(25,'Ford');
INSERT INTO "test" VALUES(26,'Acer');
INSERT INTO "test" VALUES(27,'Ford');
INSERT INTO "test" VALUES(28,'Ford');
INSERT INTO "test" VALUES(29,'Toyota');
INSERT INTO "test" VALUES(30,'AMD');
INSERT INTO "test" VALUES(31,'Toyota');
INSERT INTO "test" VALUES(32,'HP');
INSERT INTO "test" VALUES(33,'Ford');
INSERT INTO "test" VALUES(34,'Acer');
INSERT INTO "test" VALUES(35,'ASUS');
INSERT INTO "test" VALUES(36,'Samsung');
INSERT INTO "test" VALUES(37,'AMD');
INSERT INTO "test" VALUES(38,'Samsung');
INSERT INTO "test" VALUES(39,'AMD');
INSERT INTO "test" VALUES(40,'AMD');
INSERT INTO "test" VALUES(41,'Intel');
INSERT INTO "test" VALUES(42,'ASUS');
INSERT INTO "test" VALUES(43,'Intel');
INSERT INTO "test" VALUES(44,'Samsung');
INSERT INTO "test" VALUES(45,'AMD');
INSERT INTO "test" VALUES(46,'Intel');
INSERT INTO "test" VALUES(47,'Ford');
INSERT INTO "test" VALUES(48,'Ford');
INSERT INTO "test" VALUES(49,'Intel');
INSERT INTO "test" VALUES(50,'Acer');
INSERT INTO "test" VALUES(51,'Ford');
INSERT INTO "test" VALUES(52,'ASUS');
INSERT INTO "test" VALUES(53,'Ford');
INSERT INTO "test" VALUES(54,'AMD');
INSERT INTO "test" VALUES(55,'Acer');
INSERT INTO "test" VALUES(56,'Ford');
INSERT INTO "test" VALUES(57,'ASUS');
INSERT INTO "test" VALUES(58,'ASUS');
INSERT INTO "test" VALUES(59,'AMD');
INSERT INTO "test" VALUES(60,'HP');
INSERT INTO "test" VALUES(61,'Acer');
INSERT INTO "test" VALUES(62,'Ford');
INSERT INTO "test" VALUES(63,'AMD');
INSERT INTO "test" VALUES(64,'AMD');
INSERT INTO "test" VALUES(65,'Samsung');
INSERT INTO "test" VALUES(66,'ASUS');
INSERT INTO "test" VALUES(67,'AMD');
INSERT INTO "test" VALUES(68,'ASUS');
INSERT INTO "test" VALUES(69,'HP');
INSERT INTO "test" VALUES(70,'HP');
INSERT INTO "test" VALUES(71,'HP');
INSERT INTO "test" VALUES(72,'AMD');
INSERT INTO "test" VALUES(73,'Acer');
INSERT INTO "test" VALUES(74,'AMD');
INSERT INTO "test" VALUES(75,'Samsung');
INSERT INTO "test" VALUES(76,'ASUS');
INSERT INTO "test" VALUES(77,'AMD');
INSERT INTO "test" VALUES(78,'Intel');
INSERT INTO "test" VALUES(79,'Acer');
INSERT INTO "test" VALUES(80,'Samsung');
INSERT INTO "test" VALUES(81,'Samsung');
INSERT INTO "test" VALUES(82,'Ford');
INSERT INTO "test" VALUES(83,'AMD');
INSERT INTO "test" VALUES(84,'ASUS');
INSERT INTO "test" VALUES(85,'Acer');
INSERT INTO "test" VALUES(86,'ASUS');
INSERT INTO "test" VALUES(87,'Acer');
INSERT INTO "test" VALUES(88,'AMD');
INSERT INTO "test" VALUES(89,'AMD');
INSERT INTO "test" VALUES(90,'Intel');
INSERT INTO "test" VALUES(91,'AMD');
INSERT INTO "test" VALUES(92,'Toyota');
INSERT INTO "test" VALUES(93,'Ford');
INSERT INTO "test" VALUES(94,'HP');
INSERT INTO "test" VALUES(95,'AMD');
INSERT INTO "test" VALUES(96,'AMD');
INSERT INTO "test" VALUES(97,'HP');
INSERT INTO "test" VALUES(98,'ASUS');
INSERT INTO "test" VALUES(99,'Samsung');
INSERT INTO "test" VALUES(100,'Toyota');
INSERT INTO "test" VALUES(101,'�������� ������ �1');
INSERT INTO "test" VALUES(102,'�������� ������ �2');
INSERT INTO "test" VALUES(103,'�������� ������ �3');
INSERT INTO "test" VALUES(104,'�������� ������ �4');
INSERT INTO "test" VALUES(105,'�������� ������ �5');
INSERT INTO "test" VALUES(106,'�������� ������ �6');
INSERT INTO "test" VALUES(107,'�������� ������ �7');
INSERT INTO "test" VALUES(108,'�������� ������ �8');
INSERT INTO "test" VALUES(109,'�������� ������ �9');
INSERT INTO "test" VALUES(110,'�������� ������ �10');
INSERT INTO "test" VALUES(111,'�������� ������ �11');
INSERT INTO "test" VALUES(112,'�������� ������ �12');
INSERT INTO "test" VALUES(113,'�������� ������ �13');
INSERT INTO "test" VALUES(114,'�������� ������ �14');
INSERT INTO "test" VALUES(115,'�������� ������ �15');
INSERT INTO "test" VALUES(116,'�������� ������ �16');
INSERT INTO "test" VALUES(117,'�������� ������ �17');
INSERT INTO "test" VALUES(118,'�������� ������ �18');
INSERT INTO "test" VALUES(119,'�������� ������ �19');
INSERT INTO "test" VALUES(120,'�������� ������ �20');
INSERT INTO "test" VALUES(121,'AMD');
INSERT INTO "test" VALUES(122,'Samsung');
INSERT INTO "test" VALUES(123,'Intel');
INSERT INTO "test" VALUES(124,'ASUS');
INSERT INTO "test" VALUES(125,'ASUS');
INSERT INTO "test" VALUES(126,'HP');
INSERT INTO "test" VALUES(127,'HP');
INSERT INTO "test" VALUES(128,'Samsung');
INSERT INTO "test" VALUES(129,'Ford');
INSERT INTO "test" VALUES(130,'Intel');
INSERT INTO "test" VALUES(131,'Acer');
INSERT INTO "test" VALUES(132,'Intel');
INSERT INTO "test" VALUES(133,'Ford');
INSERT INTO "test" VALUES(134,'Ford');
INSERT INTO "test" VALUES(135,'Ford');
INSERT INTO "test" VALUES(136,'HP');
INSERT INTO "test" VALUES(137,'Toyota');
INSERT INTO "test" VALUES(138,'AMD');
INSERT INTO "test" VALUES(139,'AMD');
INSERT INTO "test" VALUES(140,'Acer');
INSERT INTO "test" VALUES(141,'ASUS');
INSERT INTO "test" VALUES(142,'Acer');
INSERT INTO "test" VALUES(143,'ASUS');
INSERT INTO "test" VALUES(144,'Toyota');
INSERT INTO "test" VALUES(145,'Ford');
INSERT INTO "test" VALUES(146,'Intel');
INSERT INTO "test" VALUES(147,'Samsung');
INSERT INTO "test" VALUES(148,'Toyota');
INSERT INTO "test" VALUES(149,'ASUS');
INSERT INTO "test" VALUES(150,'Intel');
INSERT INTO "test" VALUES(151,'Intel');
INSERT INTO "test" VALUES(152,'HP');
INSERT INTO "test" VALUES(153,'Samsung');
INSERT INTO "test" VALUES(154,'Intel');
INSERT INTO "test" VALUES(155,'Samsung');
INSERT INTO "test" VALUES(156,'Toyota');
INSERT INTO "test" VALUES(157,'Intel');
INSERT INTO "test" VALUES(158,'Ford');
INSERT INTO "test" VALUES(159,'Acer');
INSERT INTO "test" VALUES(160,'Acer');
INSERT INTO "test" VALUES(161,'Intel');
INSERT INTO "test" VALUES(162,'Samsung');
INSERT INTO "test" VALUES(163,'Acer');
INSERT INTO "test" VALUES(164,'Intel');
INSERT INTO "test" VALUES(165,'ASUS');
INSERT INTO "test" VALUES(166,'Ford');
INSERT INTO "test" VALUES(167,'Toyota');
INSERT INTO "test" VALUES(168,'AMD');
INSERT INTO "test" VALUES(169,'Toyota');
INSERT INTO "test" VALUES(170,'ASUS');
INSERT INTO "test" VALUES(171,'Toyota');
INSERT INTO "test" VALUES(172,'Ford');
INSERT INTO "test" VALUES(173,'Acer');
INSERT INTO "test" VALUES(174,'Intel');
INSERT INTO "test" VALUES(175,'HP');
INSERT INTO "test" VALUES(176,'Acer');
INSERT INTO "test" VALUES(177,'Toyota');
INSERT INTO "test" VALUES(178,'ASUS');
INSERT INTO "test" VALUES(179,'ASUS');
INSERT INTO "test" VALUES(180,'HP');
INSERT INTO "test" VALUES(181,'Ford');
INSERT INTO "test" VALUES(182,'Acer');
INSERT INTO "test" VALUES(183,'Intel');
INSERT INTO "test" VALUES(184,'Acer');
INSERT INTO "test" VALUES(185,'Toyota');
INSERT INTO "test" VALUES(186,'Samsung');
INSERT INTO "test" VALUES(187,'HP');
INSERT INTO "test" VALUES(188,'ASUS');
INSERT INTO "test" VALUES(189,'Intel');
INSERT INTO "test" VALUES(190,'Acer');
INSERT INTO "test" VALUES(191,'ASUS');
INSERT INTO "test" VALUES(192,'Acer');
INSERT INTO "test" VALUES(193,'Intel');
INSERT INTO "test" VALUES(194,'Ford');
INSERT INTO "test" VALUES(195,'Toyota');
INSERT INTO "test" VALUES(196,'Intel');
INSERT INTO "test" VALUES(197,'Samsung');
INSERT INTO "test" VALUES(198,'Intel');
INSERT INTO "test" VALUES(199,'HP');
INSERT INTO "test" VALUES(200,'ASUS');
INSERT INTO "test" VALUES(201,'HP');
INSERT INTO "test" VALUES(202,'Ford');
INSERT INTO "test" VALUES(203,'Toyota');
INSERT INTO "test" VALUES(204,'Ford');
INSERT INTO "test" VALUES(205,'Intel');
INSERT INTO "test" VALUES(206,'AMD');
INSERT INTO "test" VALUES(207,'Toyota');
INSERT INTO "test" VALUES(208,'Acer');
INSERT INTO "test" VALUES(209,'Samsung');
INSERT INTO "test" VALUES(210,'Ford');
INSERT INTO "test" VALUES(211,'Acer');
INSERT INTO "test" VALUES(212,'Samsung');
INSERT INTO "test" VALUES(213,'Toyota');
INSERT INTO "test" VALUES(214,'Samsung');
INSERT INTO "test" VALUES(215,'HP');
INSERT INTO "test" VALUES(216,'Intel');
INSERT INTO "test" VALUES(217,'AMD');
INSERT INTO "test" VALUES(218,'HP');
INSERT INTO "test" VALUES(219,'ASUS');
INSERT INTO "test" VALUES(220,'ASUS');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('bash',133);
INSERT INTO "sqlite_sequence" VALUES('sql',1167);
INSERT INTO "sqlite_sequence" VALUES('links',52);
INSERT INTO "sqlite_sequence" VALUES('python',2110);
INSERT INTO "sqlite_sequence" VALUES('tasks',13);
INSERT INTO "sqlite_sequence" VALUES('test',220);
INSERT INTO "sqlite_sequence" VALUES('releases',2);
COMMIT;
