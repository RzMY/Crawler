from conf.base import BaseHandler
from collections import Counter

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
        # print(comment_sum)
        
        # 各个类型的评论Top10
        comment_top10 = dict()
        for type in types:
            datas = []
            for data in news_datas[type]:
                datas.append(data[3])
            comment_top10[type] = datas
        comment_top10 = {k: sorted(v, reverse=True) for k, v in comment_top10.items()}
        
        # 评论Top10求和
        comment_sum_type = ('LatestNews', 'ChinaNews', 'WorldNews', 'SocialNews', 'SportsNews', 'BusinessNews', 'EntertainmentNews', 'TechnologyNews', 'MilitaryNews')
        comment_sum_num = (comment_sum['LatestNews'], comment_sum['ChinaNews'], comment_sum['WorldNews'], comment_sum['SocialNews'], comment_sum['SportsNews'], comment_sum['BusinessNews'], comment_sum['EntertainmentNews'], comment_sum['TechnologyNews'], comment_sum['MilitaryNews'])

        comment_sum_dict = dict(zip(comment_sum_type, comment_sum_num))
        # 按评论数从高到低排序
        sorted_comment_dict = sorted(comment_sum_dict.items(), key=lambda x: x[1], reverse=True)
        comment_sum_type = [type for type, num in sorted_comment_dict]
        comment_sum_num = [num for type, num in sorted_comment_dict]
        comment_sum = {k: v for k, v in zip(comment_sum_type, comment_sum_num)}
        # print("---------------comment_sum----------------")
        # print(comment_sum)
        # 统计作者出现次数

        author_counts = Counter()
        for news_type, news_list in news_datas.items():
            for news in news_list:
                author = news[1]  # 作者在元组中的位置是1
                author_counts[author] += 1
        author_counts = dict(author_counts.most_common(10))
        # print(author_counts)
        self.render("visual.html",comment_sum = comment_sum, comment_sum_type = comment_sum_type, comment_sum_num = comment_sum_num, comment_top10 = comment_top10, author_counts = author_counts)