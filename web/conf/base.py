import tornado.web

# 所有请求都会通过这个基类来检查
class BaseHandler(tornado.web.RequestHandler):
    def write_error(self, status_code, **kwargs):
        print("Error:{}".format(status_code))
        self.write("Error:{}".format(status_code))

# 入口检查类，也是默认页入口
class EnterHandler(BaseHandler):
    def get(self):
        self.redirect("/main")