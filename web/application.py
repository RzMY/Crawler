# 整个程序模块，用于加载各子程序或子模块
import tornado.web
import tornado.httpserver
from tornado.web import URLSpec

from conf.base import EnterHandler
from conf.conf import *

from controller.mainC import *
from controller.visualC import *

handlers = list()

handlers.extend([
    URLSpec("/",EnterHandler,name="enterPoint"),
    URLSpec("/main",MainHandler,dict(db=db),name="mainHandler"),
    URLSpec("/visual",VisualHandler,dict(db=db),name="visualHandler"),
])

app = tornado.web.Application(handlers=handlers,**setting)