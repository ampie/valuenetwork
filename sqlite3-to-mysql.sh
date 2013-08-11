sqlite3 valuenetwork.sqlite .dump | /home/ampie/jython2.7b1/bin/jython sqlite3-to-mysql.py -u valueuser -p  -d valuedb |mysql -u root -p valuedb --default-character-set=utf8
