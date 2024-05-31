from conf.base import BaseHandler

class VisualHandler(BaseHandler):
    def initialize(self, db):
        self.db = db

    def prepare(self):
        self.cursor = self.db.cursor()

    def on_finish(self):
        self.cursor.close()

    def get(self):
        types = ['LatestNews', 'ChinaNews', 'WorldNews', 'SocialNews', 'SportsNews', 'BusinessNews', 'EntertainmentNews', 'TechnologyNews', 'MilitaryNews']
        news_datas = dict()
        for type in types:
            self.cursor.execute("SELECT * FROM NewsData WHERE NewsType = %s ORDER BY id DESC LIMIT 10", type)
            data = self.cursor.fetchall()
            # news_datas.update({type: data})
            # print(news_datas)
            news_datas[type] = data
            # print("-------------------")
        # print(news_datas)
        # 各个类型的评论量总和
        comment_sum = dict()
        for type in types:
            sum = 0
            for data in news_datas[type]:
                sum += int(data[3])
            comment_sum[type] = sum
        print(comment_sum)
        # 各个类型的评论Top10
        comment_top10 = dict()
        for type in types:
            datas = []
            for data in news_datas[type]:
                datas.append(data[3])
            comment_top10[type] = datas
        print(comment_top10)
        self.render("visual.html", comment_top10 = comment_top10)