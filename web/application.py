# 整个程序模块，用于加载各子程序或子模块
import tornado.web
import tornado.httpserver
from tornado.web import URLSpec

from conf.base import BaseHandler,EnterHandler
from conf.conf import *

from controller.mainC import *

handlers = list()

handlers.extend([
    URLSpec("/",EnterHandler,name="enterPoint"),
    URLSpec("/main",MainHandler,dict(db=db),name="mainHandler"),
])

app = tornado.web.Application(handlers=handlers,**setting)