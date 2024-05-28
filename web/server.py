# 服务启动模块
import sys
import tornado.ioloop
import tornado.options
import conf.conf
import datetime
import tornado.httpserver
from tornado.options import define, options, parse_command_line
from application import app

define("port", default = 10086, type = int, help = "Server Listen On The Given Ports")

def main():
    parse_command_line()
    print("HTTPServer Runing On Port {} ...".format(options.port))
    print("Stop The HTTPServer With Ctrl + C")
    httpserever = tornado.httpserver.HTTPServer(app)
    httpserever.bind(options.port,reuse_port=False)
    httpserever.start()
    tornado.ioloop.IOLoop.current().start()
    
if __name__ == "__main__":
    main()