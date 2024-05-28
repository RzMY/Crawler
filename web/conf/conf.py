import os
import pymysql

# 定义视图层
setting = dict(
    dubug = True,
    compress_response = True,
    static_path = "H:\\Study\\Crawler\\Crawler\\web\\static",
    template_path = "H:\\Study\\Crawler\\Crawler\\web\\templates",
    static_url_prefix = "/static/"
)

# 全局的数据库操作对象
db = pymysql.connect(
    host='192.168.1.235',
    user='root',
    password='qwertyuiop0!',
    db='crawler',
    autocommit=True
)