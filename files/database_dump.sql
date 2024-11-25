BEGIN TRANSACTION;
CREATE TABLE "bash" (
  [bash_id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [bash_command] TEXT NOT NULL,
  [bash_name] TEXT NOT NULL,
  [bash_date_add] TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  [bash_date_edit] TEXT
);
INSERT INTO "bash" VALUES(1,'CTRL + U','�������� ��������� ��������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(2,'CTRL + R','����� ������ � �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(3,'cp bash_and_git.txt ~/draft-project','����������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(4,'clear','������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(5,'kill 666','��������� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(6,'history','������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(7,'ps','������� ������ ���������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(8,'pwd','���������� ������� ���� � �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(9,'cd ..','������� � ����������� ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(10,'cd ../..','������� �� ��� ����� ����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(11,'cd ~','������� � �������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(12,'ls','����� ����������� ��������(������ � �����)','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(13,'cd -','��������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(14,'cd Users/','�������  � ������������ �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(15,'ls -f','�������� ����� � ������ �����, ������� � �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(16,'ls -d */','����� ����� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(17,'mkdir folder','�������� ����� ��� �����(��������� ����� ����� ������ ����� �������)','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(18,'mv intro manual/chap1','���� intro ����������� � ����� manual ��� ������ chap1','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(19,'mv chap3 manual','���� chap3 ����������� � ����� manual','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(20,'mv appendix apndx.a','���� appendix ������������� � apndx.a','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(21,'cat id_ed25519.pub','������ ���������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(22,'rm myfile','�������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(23,'rm -R GitHub/','�������� ����� � �����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(24,'rm -f -R GitHub/','�������� ����� � ����������� �������������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(25,'exit','����� �� ��������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(26,'nslookup test.ru','������ DNS ������������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(27,'flask_project_lite_version/venv/scripts/python.exe flask_project_lite_version/app.py &','������ �������� � ������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(28,'ssh-keygen','��������� ssh-�����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(29,'python -m venv venv','�������� ������������ ��������� Python','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(30,'touch bash.sh','�������� ����� ������� bash.sh','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(31,'nano bash.sh','�������� ����� ���������� bash ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(32,'./bash.sh','������ ������� bash','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(33,'cmod +x bash.sh','��������� ���� �� ���� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(46,'ls -l','������� ������� ����� � ����� �������� ������� � ����� ���������, �������� � ������� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(47,'rm *','������� ��� ����� � ������� ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(48,'history -c','������� ��� ������� �� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(50,'date','����� ������� ���� � �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(52,'mkdir test1 test2','������� ��� ����� � ������� ��������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(53,'rm -R *','�������� ���� ����� ������� ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(54,'~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe install flask-paginate','��������� ������ ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(55,'cd /p/s.savin/flask-project-full/','������� �� �������� ������� � ������ ������ � ������������ ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(56,'ls *.sh','������� �� ����� ��� ����� � ��������� �����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(69,'cd','��������� � �������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(71,'cp -r ~/dbeaver-ce-24.0.4-win32.win32.x86_64/dbeaver/bases* /p/home/','����������� ���� ������ � ������ �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(72,'ps | grep python','����� �������� �� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(73,'kill -9 $(ps | grep python)','��������� ������ ���� ���������� python','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(74,'Get-Process python','����� ���� ��������� Windows �� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(75,'Stop-Process -Name "python" ','��������� ��������� �� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(76,'Remove-Item -LiteralPath ''.\Polarity Portable\'' -Recurse','�������� ����� � ������� � PowerShell','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(77,'python -m  pip freeze > requirements.txt','�������� ����� � ��������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(78,'������� ������������� � ����������� ����������:
~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe install -r requirements.txt
������� ������������� ������������� ������� PATH:
pip install -r requirements.txt','������������� �� ����� ��� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(79,'mv ReferenceCard.pdf ../','����������� ����� �� ������� ����� � ����������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(80,'mv *.sh virtual_machine_scripts/','����������� ���������� ������ � ������ ����� � ������������ �����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(81,'p:/virtual_machine_scripts/start_apps.sh','������ bash ������� �� ����� ����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(82,'git config --global user.email "s.savin1@gitlab.plagate.ru"','���������� git ���������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(83,'git config --global user.name "s.savin1"','���������� git ����������� �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(84,'git clone ����� ������','������������ ���������� �����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(85,'git status','������ ���������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(86,'git config --list','����� ������������ git','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(87,'git add .','���������� ������ ��� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(88,'git commit -m "test"','���������� �������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(89,'git push','�������� ��������� �� �����������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(90,'git init','������������� git � �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(91,'git pull','���������� ��������� �� ����������� �� ��������� ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(92,'~/AppData/Local/Programs/Python/Python39/python.exe -m pip install --upgrade pip','���������� pip','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(93,'~/AppData/Local/Programs/Python/Python39/python.exe venv/Scripts/pip.exe install pandas','��������� ���������� Pandas','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(97,'#!/bin/commands

rm -rf ~/Downloads

mkdir ~/Downloads','������ ��� �������� ����� � � ��������

','2024-11-15 13:18:16','');
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

','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(99,'#!/bin/bash
# ����������� 1-� ���������� ��������� ��������. ����������� ���� ����������� ��������� � ���� � ������ ����������.
~/AppData/Local/Programs/Python/Python312/python.exe ~/flask-mysql-project/app.py &
# ����� ����������� 2-� ����������
~/AppData/Local/Programs/Python/Python312/python.exe /p/s.savin/flask-base/app.py &
# � ������� ����������� 3-� ����������
~/AppData/Local/Programs/Python/Python312/python.exe /p/s.savin/flask-project-full/app.py &','bash-������ ������� ��������� ��� ���������� flask

','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(107,'rename "test.xlsx" "test1.xlsx"','�������������� ����� � CMD','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(112,'mount','����� ���� ������������ ������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(113,'tar -cf flask-project.tar * && mv flask-project.tar /o','������ ��������� ������ � ������� ������ �� ������ ����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(114,'tar -cf flask-project.tar *','�������� ������ ���� ������ � �����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(115,'mv flask-project.tar /o','������� ����� �� ������ ����','2024-11-15 13:18:16','');
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
echo $(($(date +%s)-$time))','������ ���������� �� ����������� ������ � ��������� ������ ������(cli ���������� � �����), ������ ����� ������� � ���������� �� ������ ����','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(129,'~/AppData/Local/Programs/Python/Python313/python.exe -m webbrowser http://127.0.0.1:82','������ ���������� � ��������','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(130,'Set-ExecutionPolicy RemoteSigned','���������� ������� ��������� powershell','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(131,'where powershell','��� ����� ����������� ���� powershell � �������?
������ � cmd �������!','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(132,'python -m pip uninstall -r requirements.txt -y','�������������� ������������� ������� �� ����� requirements.txt ','2024-11-15 13:18:16','');
INSERT INTO "bash" VALUES(133,'#!/c/Windows/System32/WindowsPowerShell/v1.0/powershell.exe
Stop-Process -Name "python"','������ powershell, ������� ������� ��� python ���������� ��������.','2024-11-15 13:18:16','2024-11-20 16:21:09');
INSERT INTO "bash" VALUES(134,'pip install --upgrade -r requirements.txt','�������� ���������� ���������!!','2024-11-15 13:18:16','2024-11-20 12:36:21');
CREATE TABLE "css_wiki" (
  css_wiki_id INTEGER PRIMARY KEY AUTOINCREMENT,
  css_wiki_name TEXT NOT NULL,
  css_wiki_description TEXT NOT NULL,
  css_wiki_date_add TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  css_wiki_date_edit TEXT
);
INSERT INTO "css_wiki" VALUES(3,'������ ������ � CSS11','������ ������ � CSS11','2024-11-15 10:41:09','2024-11-15 14:16:23');
INSERT INTO "css_wiki" VALUES(4,'�������� border-radius','/* �������� ������ ���������� �������� HTML */
border-radius: 10px;

/* top-left-and-bottom-right | top-right-and-bottom-left */
border-radius: 10px 5%;

/* top-left | top-right-and-bottom-left | bottom-right */
border-radius: 2px 4px 2px;

/* top-left | top-right | bottom-right | bottom-left */
border-radius: 1px 0 3px 4px;','2024-11-15 11:23:21',NULL);
CREATE TABLE "html_wiki" (
  html_wiki_id INTEGER PRIMARY KEY AUTOINCREMENT,
  html_wiki_name TEXT NOT NULL,
  html_wiki_description TEXT NOT NULL,
  html_wiki_date_add TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  html_wiki_date_edit TEXT
);
INSERT INTO "html_wiki" VALUES(3,'��� h1','��� h1 - ��������� ������� ������. ������ ���������: <h1></h1>','2024-11-20 09:36:48','2024-11-20 13:47:03');
CREATE TABLE "links" (
  [links_id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [links_name] TEXT NOT NULL,
  [links_command] TEXT NOT NULL,
  [links_date_add] TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  [links_date_edit] TEXT
);
INSERT INTO "links" VALUES(1,'��� ������� ������ �� bash','https://selectel.ru/blog/tutorials/linux-bash-scripting-guide/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(2,'��� ������� � ��������� bat-�����','https://nic.ru/help/kak-sozdat6-i-zapustit6-bat-fajly_11640.html','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(3,'������ � 7zip �� ��������� ������','https://dmosk.ru/miniinstruktions.php?mini=7zip-cmd ','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(4,'������ ������ Windows CMD � ��������� � ���������','https://ab57.ru/cmdlist.html','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(5,'���������� �������� ��� bash','https://linuxsimply.com/bash-scripting-tutorial/basics/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(15,'������� ������� Bash','https://selectel.ru/blog/tutorials/linux-terminal-hotkeys/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(16,'�������� python','https://sky.pro/media/pep8/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(17,'������ � gitignore','https://wiki.merionet.ru/articles/fajl-gitignore-kak-ignorirovat-fajly-i-papki-v-git','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(19,'���� � ������������� �� ���-�����������','https://developer.mozilla.org/ru/docs/Web','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(20,'������������ �� Bootstrap','https://getbootstrap.com/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(21,'�������� ����������, ������� ��������� �������� � ����� mysql','https://pypi.org/project/PyMySQL/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(22,'������������ CLI PowerSHell','https://learn.microsoft.com/ru-ru/powershell/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(25,'Blueprint','https://dnmtechs.com/splitting-a-python-flask-app-into-multiple-files/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(33,'��� ����� CLI?','https://ru.wikipedia.org/wiki/���������_���������_������','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(50,'Grid �����','https://skillbox.ru/media/code/uchimsya-verstat-v-setke-bolshoy-gayd-po-css-grid/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(51,'�������� �������� � �������� ������ � ������� � Python.','https://victor-komlev.ru/rabota-s-operatsionnoj-i-fajlovoj-sistemoj-v-python-pathlib-os-shutil/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(52,'������ �� ����� ������� ��������� Samsung Dex. 
��������� ������������� �� ��� ���������� ������ �������� Samsung �� ��.','https://www.samsung.com/ru/apps/samsung-dex/','2024-11-19 14:05:04','');
INSERT INTO "links" VALUES(53,'������ � ������ � python.','https://pythonru.com/primery/kak-ispolzovat-modul-datetime-v-python','2024-11-19 14:05:04','2024-11-20 12:33:41');
CREATE TABLE "python" (
  [python_id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [python_command] TEXT NOT NULL,
  [python_name] TEXT NOT NULL,
  [python_date_add] TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  [python_date_edit] TEXT
);
INSERT INTO "python" VALUES(1,'print(type(count_person))','������� ��� ������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(2,'df.to_csv("saved_ratings.csv", index=False))','������� � ������ CSV','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(3,'data_copy = data.copy(deep=True)','����������� ����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(4,'len(data)','������� ���������� ����� � ����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(5,'len(data["user_id"].unique())','������� ���������� ���������� �������� � �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(6,'data.describe()','����� �������������� �������� � ����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(7,'data.type.value_counts()','��� ���� ����� ���������� ���������� �������� � ���������� �������, ����� ��������������� ��������� �����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(8,'data.columns.tolist()','��������� ������ �������� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(9,'data["genre"].tolist()','�������� ������ ��� ������� Series �� ������ �������� �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(10,'data["train set"] = True','������������� � ���������� ������ ������� � �������� ���������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(11,'data[["name","episodes"]]','�������� ������ ���������� �� ������������ ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(12,'data.drop(["density"], axis="columns")','�������� �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(13,'data_modified.iloc[0:3]','��������� ����� �� �������� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(14,'data[data["type"].isin(["TV", "Movie"])]','��� ��������� ����� ���������� � ��������, ����� ������� ������ �������� ��������, ����� ��������������� ��������� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(15,'data[data["rating"] > 8]','���������� �� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(16,'data.sort_values("rating", ascending=False)','����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(17,'data.groupby("type").count()','������� df.groupby � ������� ���������� �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(18,'data_modified.loc[["Haikyuu!! Second Season","Gintama"]]','��������� ����� � ������� ���������� ����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(19,'rating.merge(data, left_on=�data_id�, right_on=�data_id�, suffixes=(�_left�, �_right�))','������� �����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(20,'data.info()','��������� �������� � ���������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(21,'data.head()','������� ������ ���� ����� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(22,'data.drop(["density","members"], axis="columns")','�������� ���������� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(23,'data = data.rename(columns={"Country Code": "country_code"})','�������������� �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(24,'data.shape','������� ���������� ����� � �������� ��������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(25,'data.max()','������� ������������ �������� � ������ �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(26,'data_convert = data.astype("int16")','��������� ���� �������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(30,'df = pd.DataFrame(lst, columns=[c[0] for c in cur.description])','�������� ���������� �� ���� ������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(31,'df = pd.read_excel(''sotr.xlsx'', index_col=0)','�������� ������ �� EXCEL �����','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(32,'data = pd.read_csv("data.csv")','�������� CSV-������ � ���������','2024-11-15 13:09:33','');
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
    app.run(debug=True, host=''0.0.0.0'', port=83)','�������� app.py mysql connect','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(2106,'import sqlite3
import pandas as pd

con = sqlite3.connect("/database1.db")
cur = con.cursor()
res = cur.execute("SELECT * FROM links")
result = res.fetchall()
df = pd.DataFrame(result, columns=[c[0] for c in cur.description])','�������������� ������ ������� � ���������','2024-11-15 13:09:33','');
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
','�������� ������� � ���� ������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(2108,'import sqlite3


con = sqlite3.connect("/database1.db")
cur = con.cursor()
res = cur.execute("DROP TABLE table_name")


con.commit()','�������� ������� � ���� ������','2024-11-15 13:09:33','');
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
con.commit()','������� �������� � ������� ���� ������','2024-11-15 13:09:33','');
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
','������ � ������������� �������� �������� � ����������','2024-11-15 13:09:33','');
INSERT INTO "python" VALUES(2116,'import datetime

dt_now = datetime.datetime.now()
print(dt_now)','����� ������� ���� � �������.','2024-11-15 13:09:33','2024-11-20 12:26:54');
CREATE TABLE "sql" (
  [sql_id] INTEGER PRIMARY KEY AUTOINCREMENT,
  [sql_name] TEXT NOT NULL,
  [sql_command] TEXT NOT NULL,
  [sql_date_add] TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  [sql_date_edit] TEXT
);
INSERT INTO "sql" VALUES(1,'���������� ����� ������ � �������','INSERT INTO git_and_bash (command, name) VALUES (''test'', ''test'')','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(2,'����� � ���� �������� �� ����� �����','SELECT * FROM git_and_bash WHERE command LIKE ''%ls%''','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(3,'���������� ���� ������� �� ��������','SELECT * FROM links ORDER BY id DESC','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(4,'���������� �� �����������','SELECT * FROM links ORDER BY id ASC','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(5,'�������� ������������ ������','DELETE FROM git_and_bash WHERE id = 45','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(6,'������� �������','DELETE FROM [train];','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(7,'��������� �������� ������ ������������� ����','UPDATE [sql] SET [name]=''���������� ���� ������� �� ��������'' WHERE ([sql].[id] = 3);','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(8,'���������� ���� � �������','ALTER TABLE [train] ADD [imya] VARCHAR(250) NOT NULL;','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(9,'�������������� ���� �������','ALTER TABLE [train] RENAME COLUMN [train_name] TO [familia];','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(10,'������� ������� ���� ������','DROP TABLE [train];','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(1159,'����� ���������� ��������','SELECT DISTINCT field FROM table;','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(1161,'����� ���� ������� �������','SELECT * FROM table;','2024-11-19 13:58:50','');
INSERT INTO "sql" VALUES(1167,'�������� ������� � ���� ������.','CREATE TABLE IF NOT EXISTS tasks (
  task_id INTEGER PRIMARY KEY AUTOINCREMENT,
  task_name TEXT NOT NULL,
  task_description TEXT NOT NULL,
  task_status TEXT NOT NULL DEFAULT �����
);','2024-11-19 13:58:50','2024-11-20 12:29:35');
INSERT INTO "sql" VALUES(1168,'������������1','���������������1','2024-11-25 13:22:54','2024-11-25 16:28:26');
CREATE TABLE test (
                test_id INTEGER PRIMARY KEY autoincrement, 
                test_name TEXT not null
        );
INSERT INTO "test" VALUES(1,'Samsung');
INSERT INTO "test" VALUES(2,'AMD');
INSERT INTO "test" VALUES(3,'ASUS');
INSERT INTO "test" VALUES(4,'Acer');
INSERT INTO "test" VALUES(5,'ASUS');
INSERT INTO "test" VALUES(6,'ASUS');
INSERT INTO "test" VALUES(7,'ASUS');
INSERT INTO "test" VALUES(8,'Samsung');
INSERT INTO "test" VALUES(9,'Toyota');
INSERT INTO "test" VALUES(10,'ASUS');
INSERT INTO "test" VALUES(11,'HP');
INSERT INTO "test" VALUES(12,'Ford');
INSERT INTO "test" VALUES(13,'Intel');
INSERT INTO "test" VALUES(14,'AMD');
INSERT INTO "test" VALUES(15,'ASUS');
INSERT INTO "test" VALUES(16,'Acer');
INSERT INTO "test" VALUES(17,'Toyota');
INSERT INTO "test" VALUES(18,'HP');
INSERT INTO "test" VALUES(19,'Toyota');
INSERT INTO "test" VALUES(20,'HP');
INSERT INTO "test" VALUES(21,'Acer');
INSERT INTO "test" VALUES(22,'Ford');
INSERT INTO "test" VALUES(23,'Acer');
INSERT INTO "test" VALUES(24,'AMD');
INSERT INTO "test" VALUES(25,'Ford');
INSERT INTO "test" VALUES(26,'HP');
INSERT INTO "test" VALUES(27,'Intel');
INSERT INTO "test" VALUES(28,'HP');
INSERT INTO "test" VALUES(29,'Acer');
INSERT INTO "test" VALUES(30,'HP');
INSERT INTO "test" VALUES(31,'ASUS');
INSERT INTO "test" VALUES(32,'Acer');
INSERT INTO "test" VALUES(33,'Samsung');
INSERT INTO "test" VALUES(34,'Toyota');
INSERT INTO "test" VALUES(35,'Toyota');
INSERT INTO "test" VALUES(36,'AMD');
INSERT INTO "test" VALUES(37,'Acer');
INSERT INTO "test" VALUES(38,'Ford');
INSERT INTO "test" VALUES(39,'HP');
INSERT INTO "test" VALUES(40,'Intel');
INSERT INTO "test" VALUES(41,'Ford');
INSERT INTO "test" VALUES(42,'Acer');
INSERT INTO "test" VALUES(43,'ASUS');
INSERT INTO "test" VALUES(44,'Samsung');
INSERT INTO "test" VALUES(45,'HP');
INSERT INTO "test" VALUES(46,'Intel');
INSERT INTO "test" VALUES(47,'Samsung');
INSERT INTO "test" VALUES(48,'Intel');
INSERT INTO "test" VALUES(49,'Acer');
INSERT INTO "test" VALUES(50,'Ford');
INSERT INTO "test" VALUES(51,'Acer');
INSERT INTO "test" VALUES(52,'Acer');
INSERT INTO "test" VALUES(53,'AMD');
INSERT INTO "test" VALUES(54,'Samsung');
INSERT INTO "test" VALUES(55,'Samsung');
INSERT INTO "test" VALUES(56,'Ford');
INSERT INTO "test" VALUES(57,'Acer');
INSERT INTO "test" VALUES(58,'Acer');
INSERT INTO "test" VALUES(59,'Intel');
INSERT INTO "test" VALUES(60,'Ford');
INSERT INTO "test" VALUES(61,'Toyota');
INSERT INTO "test" VALUES(62,'Ford');
INSERT INTO "test" VALUES(63,'Samsung');
INSERT INTO "test" VALUES(64,'HP');
INSERT INTO "test" VALUES(65,'Intel');
INSERT INTO "test" VALUES(66,'Intel');
INSERT INTO "test" VALUES(67,'Toyota');
INSERT INTO "test" VALUES(68,'AMD');
INSERT INTO "test" VALUES(69,'AMD');
INSERT INTO "test" VALUES(70,'Intel');
INSERT INTO "test" VALUES(71,'Acer');
INSERT INTO "test" VALUES(72,'Toyota');
INSERT INTO "test" VALUES(73,'Intel');
INSERT INTO "test" VALUES(74,'Intel');
INSERT INTO "test" VALUES(75,'Ford');
INSERT INTO "test" VALUES(76,'ASUS');
INSERT INTO "test" VALUES(77,'Intel');
INSERT INTO "test" VALUES(78,'Ford');
INSERT INTO "test" VALUES(79,'ASUS');
INSERT INTO "test" VALUES(80,'ASUS');
INSERT INTO "test" VALUES(81,'AMD');
INSERT INTO "test" VALUES(82,'Acer');
INSERT INTO "test" VALUES(83,'HP');
INSERT INTO "test" VALUES(84,'HP');
INSERT INTO "test" VALUES(85,'AMD');
INSERT INTO "test" VALUES(86,'ASUS');
INSERT INTO "test" VALUES(87,'AMD');
INSERT INTO "test" VALUES(88,'AMD');
INSERT INTO "test" VALUES(89,'Acer');
INSERT INTO "test" VALUES(90,'Samsung');
INSERT INTO "test" VALUES(91,'Toyota');
INSERT INTO "test" VALUES(92,'Ford');
INSERT INTO "test" VALUES(93,'Samsung');
INSERT INTO "test" VALUES(94,'HP');
INSERT INTO "test" VALUES(95,'ASUS');
INSERT INTO "test" VALUES(96,'ASUS');
INSERT INTO "test" VALUES(97,'Acer');
INSERT INTO "test" VALUES(98,'Toyota');
INSERT INTO "test" VALUES(99,'Toyota');
INSERT INTO "test" VALUES(100,'Intel');
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
INSERT INTO "test" VALUES(121,'option3');
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('css_wiki',4);
INSERT INTO "sqlite_sequence" VALUES('python',2116);
INSERT INTO "sqlite_sequence" VALUES('bash',134);
INSERT INTO "sqlite_sequence" VALUES('sql',1168);
INSERT INTO "sqlite_sequence" VALUES('links',53);
INSERT INTO "sqlite_sequence" VALUES('html_wiki',3);
INSERT INTO "sqlite_sequence" VALUES('test',121);
COMMIT;
