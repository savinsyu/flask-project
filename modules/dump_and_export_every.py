from schedule import every, repeat, run_pending
import pandas as pd
import io
import sqlite3
import os.path
import time

BASE_DIR = os.path.dirname(os.path.abspath(__file__))


@repeat(every(10).minutes)
def dump_and_export_every():
    db_path = os.path.join(BASE_DIR, '../database.db')
    conn = sqlite3.connect(db_path)
    conn.row_factory = sqlite3.Row
    with io.open("files/database_dump.sql", 'w') as p:
        for line in conn.iterdump():
            p.write('%s\n' % line)
    bash_list = conn.execute("SELECT * FROM bash").fetchall()
    sql_list = conn.execute("SELECT * FROM sql").fetchall()
    python_list = conn.execute("SELECT * FROM python").fetchall()
    html_wiki_list = conn.execute("SELECT * FROM html_wiki").fetchall()
    css_wiki_list = conn.execute("SELECT * FROM css_wiki").fetchall()
    test_list = conn.execute("SELECT * FROM test").fetchall()
    b_conn = sqlite3.connect('files/backup.db')
    conn.backup(b_conn)
    b_conn.close()
    df_sql_list = pd.DataFrame(sql_list)
    df_python_list = pd.DataFrame(python_list)
    df_html_wiki_list = pd.DataFrame(html_wiki_list)
    df_css_wiki_list = pd.DataFrame(css_wiki_list)
    df_bash_list = pd.DataFrame(bash_list)
    df_test_list = pd.DataFrame(test_list)
    with pd.ExcelWriter('files/database_tables.xlsx') as writer:
        df_sql_list.to_excel(writer, sheet_name='SQL', header=False, index=False)
        df_python_list.to_excel(writer, sheet_name='Python', header=False, index=False)
        df_html_wiki_list.to_excel(writer, sheet_name='HTML', header=False, index=False)
        df_bash_list.to_excel(writer, sheet_name='Bash', header=False, index=False)
        df_css_wiki_list.to_excel(writer, sheet_name='CSS', header=False, index=False)
        df_test_list.to_excel(writer, sheet_name='Test', header=False, index=False)
    conn.close()


while True:
    run_pending()
    time.sleep(1)
