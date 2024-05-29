import tornado.web
from conf.base import BaseHandler,EnterHandler

class MainHandler(BaseHandler):
    def initialize(self, db):
        self.db = db

    def prepare(self):
        self.cursor = self.db.cursor()

    def on_finish(self):
        self.cursor.close()

    def get(self):
        self.cursor.execute("SELECT * FROM EntertainmentNews")
        EntertainmentNews = self.cursor.fetchall()
        self.render("index.html", EntertainmentNews=EntertainmentNews)