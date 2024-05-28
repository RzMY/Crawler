import pymysql

db = pymysql.connect(
    host='192.168.1.235',
    user='root',
    password='qwertyuiop0!',
    db='crawler',
)

# 测试数据库连接
cursor = db.cursor()
cursor.execute('SELECT VERSION()')
data = cursor.fetchone()
print('Database version:', data)
db.close()