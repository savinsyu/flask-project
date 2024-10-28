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
INSERT INTO "bash" VALUES(77,'~/AppData/Local/Programs/Python/Python312/python.exe venv/Scripts/pip.exe freeze > requirements.txt','�������� ����� � ��������');
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
CREATE TABLE "links"
(
    links_id      INTEGER
        primary key autoincrement,
    links_name    TEXT not null,
    links_command TEXT not null
);
INSERT INTO "links" VALUES(1,'��� ������� ������ �� bash','selectel.ru/blog/tutorials/linux-bash-scripting-guide/');
INSERT INTO "links" VALUES(2,'��� ������� � ��������� bat-�����','nic.ru/help/kak-sozdat6-i-zapustit6-bat-fajly_11640.html');
INSERT INTO "links" VALUES(3,'������ � 7zip �� ��������� ������','dmosk.ru/miniinstruktions.php?mini=7zip-cmd ');
INSERT INTO "links" VALUES(4,'������ ������ Windows CMD � ��������� � ���������','ab57.ru/cmdlist.html');
INSERT INTO "links" VALUES(5,'���������� �������� ��� bash','linuxsimply.com/bash-scripting-tutorial/basics/');
INSERT INTO "links" VALUES(15,'������� ������� Bash','selectel.ru/blog/tutorials/linux-terminal-hotkeys/');
INSERT INTO "links" VALUES(16,'�������� python','sky.pro/media/pep8/');
INSERT INTO "links" VALUES(17,'������ � gitignore','wiki.merionet.ru/articles/fajl-gitignore-kak-ignorirovat-fajly-i-papki-v-git');
INSERT INTO "links" VALUES(19,'���� � ������������� �� ���-�����������','developer.mozilla.org/ru/docs/Web');
INSERT INTO "links" VALUES(20,'������������ �� Bootstrap','getbootstrap.com/');
INSERT INTO "links" VALUES(21,'�������� ����������, ������� ��������� �������� � ����� mysql','pypi.org/project/PyMySQL/');
INSERT INTO "links" VALUES(22,'������������ CLI PowerSHell','learn.microsoft.com/ru-ru/powershell/');
INSERT INTO "links" VALUES(25,'Blueprint','dnmtechs.com/splitting-a-python-flask-app-into-multiple-files/');
INSERT INTO "links" VALUES(33,'��� ����� CLI?','ru.wikipedia.org/wiki/���������_���������_������');
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
CREATE TABLE test (
                test_id INTEGER PRIMARY KEY autoincrement, 
                test_name TEXT not null
        );
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('bash',124);
INSERT INTO "sqlite_sequence" VALUES('sql',1166);
INSERT INTO "sqlite_sequence" VALUES('links',49);
INSERT INTO "sqlite_sequence" VALUES('python',2104);
COMMIT;
