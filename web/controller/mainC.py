from conf.base import BaseHandler

class MainHandler(BaseHandler):
    def initialize(self, db):
        self.db = db

    def prepare(self):
        self.cursor = self.db.cursor()

    def on_finish(self):
        self.cursor.close()

    def get(self):
        self.cursor.execute("SELECT * FROM LatestNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        LatestNews = [list(item) for item in self.cursor.fetchall()]
        self.cursor.execute("SELECT * FROM SportsNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        SportsNews = [list(item) for item in self.cursor.fetchall()]
        self.cursor.execute("SELECT * FROM TechnologyNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        TechnologyNews = [list(item) for item in self.cursor.fetchall()]
        self.cursor.execute("SELECT * FROM BusinessNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        BusinessNews = [list(item) for item in self.cursor.fetchall()]
        self.cursor.execute("SELECT * FROM EntertainmentNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        EntertainmentNews = [list(item) for item in self.cursor.fetchall()]
        self.cursor.execute("SELECT * FROM RecommendNews WHERE ImageLink != '' ORDER BY id DESC LIMIT 6")
        RecommendedNews = [list(item) for item in self.cursor.fetchall()]

        for news in [LatestNews, SportsNews, TechnologyNews, BusinessNews, EntertainmentNews, RecommendedNews]:
            for i in range(len(news)):
                item = news[i]
                item[0] = item[0].replace("T", " ").replace("+", " ")
                news[i] = item
        
        self.render("main.html", LatestNews = LatestNews, SportsNews = SportsNews, TechnologyNews = TechnologyNews, BusinessNews = BusinessNews, EntertainmentNews = EntertainmentNews, RecommendedNews = RecommendedNews)