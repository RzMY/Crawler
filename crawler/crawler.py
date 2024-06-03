import time
from selenium import webdriver
import threading
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.service import Service
from selenium.common.exceptions import NoSuchElementException
import pymysql

class Crawler:
    def __init__(self, news_url, data_url, path):
        self.news_url = news_url
        self.data_url = data_url
        self.path = path
        self.driver = None
        self.db = pymysql.connect(
            host='192.168.1.235',
            user='root',
            password='qwertyuiop0!',
            db='crawler',
            autocommit=True
        )
    
    # 获取一种新闻的数据
    def get_a_type_of_data(self, driver, data_type, click_title_XPath, click_author_XPath, comment_title_XPath, comment_count_XPath):
        self.driver.get(self.data_url)
        time.sleep(1)
        
        click_titles = driver.find_elements(By.XPATH, click_title_XPath)
        click_titles_array = [click_title.get_attribute('innerText') for click_title in click_titles]
        click_authors = driver.find_elements(By.XPATH, click_author_XPath)
        click_authors_array = [click_author.get_attribute('innerText') for click_author in click_authors]
        comment_titles = driver.find_elements(By.XPATH, comment_title_XPath)
        comment_titles_array = [comment_title.get_attribute('innerText') for comment_title in comment_titles]
        comment_counts = driver.find_elements(By.XPATH, comment_count_XPath)
        comment_counts_array = [(comment_count.get_attribute('innerText')) for comment_count in comment_counts]
        comment_counts_array = [int(comment_count.replace(',','')) for comment_count in comment_counts_array]
        # 存储到数据库
        cursor = self.db.cursor()
        add_data = ("INSERT INTO NewsData "
                    "(ClickRankTitle, Author, CommentRankTitle, CommentCount, NewsType)"
                    "VALUES (%s, %s, %s, %s, %s)")
        for i in range(len(click_titles_array)):
            data = (click_titles_array[i], click_authors_array[i], comment_titles_array[i], comment_counts_array[i], data_type)
            print(data)
            # break
            cursor.execute(add_data, data)
            self.db.commit()
        cursor.close()
    
    # 获取所有新闻数据
    def get_data(self, driver):
        types = ['LatestNews', 'ChinaNews', 'WorldNews', 'SocialNews', 'SportsNews', 'BusinessNews', 'EntertainmentNews', 'TechnologyNews', 'MilitaryNews']
        # 点击量排行对应的标题
        click_title_XPath = [
            '//*[@id="Con11"]/table/tbody/tr/td/a',
            '//*[@id="Con21"]/table/tbody/tr/td/a',
            '//*[@id="Con31"]/table/tbody/tr/td/a',
            '//*[@id="Con41"]/table/tbody/tr/td/a',
            '//*[@id="Con51"]/table/tbody/tr/td/a',
            '//*[@id="Con61"]/table/tbody/tr/td/a',
            '//*[@id="Con71"]/table/tbody/tr/td/a',
            '//*[@id="Con81"]/table/tbody/tr/td/a',
            '//*[@id="Con91"]/table/tbody/tr/td/a'
        ]
        # 点击量排行对应的作者
        click_author_XPath = [
            '//*[@id="Con11"]/table/tbody/tr/td[3]',
            '//*[@id="Con21"]/table/tbody/tr/td[3]',
            '//*[@id="Con31"]/table/tbody/tr/td[3]',
            '//*[@id="Con41"]/table/tbody/tr/td[3]',
            '//*[@id="Con51"]/table/tbody/tr/td[3]',
            '//*[@id="Con61"]/table/tbody/tr/td[3]',
            '//*[@id="Con71"]/table/tbody/tr/td[3]',
            '//*[@id="Con81"]/table/tbody/tr/td[3]',
            '//*[@id="Con91"]/table/tbody/tr/td[3]'
        ]
        # 评论量排行对应的标题
        comment_title_XPath = [
            '//*[@id="Con12"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con22"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con32"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con42"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con52"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con62"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con72"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con82"]/table/tbody/tr/td[2]/a',
            '//*[@id="Con92"]/table/tbody/tr/td[2]/a'
        ]
        # 评论量排行对应的评论数量
        comment_count_XPath = [
            '//*[@id="Con12"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con22"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con32"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con42"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con52"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con62"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con72"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con82"]/table/tbody/tr/td[3]/a',
            '//*[@id="Con92"]/table/tbody/tr/td[3]/a'
        ]
        for i in range(len(types)):
            self.get_a_type_of_data(driver, types[i], click_title_XPath[i], click_author_XPath[i], comment_title_XPath[i], comment_count_XPath[i])
        
    # 获取一种新闻
    def get_a_type_of_news(self, driver, news_type, XPath):
        self.driver.get(self.news_url)
        time.sleep(1)
        
        blocked_domains = ["db.auto.sina.com.cn"]
        news_elements = driver.find_elements(By.XPATH, XPath)
        news_urls = [news_element.get_attribute('href') for news_element in news_elements if not any(blocked_domain in news_element.get_attribute('href') for blocked_domain in blocked_domains)]
        
        news_titles = []
        photo_urls = []
        news_authors = []
        news_times = []
        
        for news_url in news_urls:
            if len(news_titles) == 5:
                break
            driver.get(news_url)
            time.sleep(1)
            
            news_title = driver.find_element(By.XPATH, '/html/head/meta[@property="og:title"]').get_attribute('content')
            photo_url = driver.find_element(By.XPATH, '/html/head/meta[@property="og:image"]').get_attribute('content')
            news_author = driver.find_element(By.XPATH, '/html/head/meta[@property="article:author"]').get_attribute('content')
            news_time = driver.find_element(By.XPATH, '/html/head/meta[@property="article:published_time"]').get_attribute('content')
            
            news_titles.append(news_title)
            photo_urls.append(photo_url)
            news_authors.append(news_author)
            news_times.append(news_time)
        
        print([[news_titles[i], photo_urls[i], news_authors[i], news_times[i]] for i in range(len(news_titles))])
        
        cursor = self.db.cursor()
        add_news = ("INSERT INTO {} "
                "(Time, Author, Title, ImageLink) "
                "VALUES (%s, %s, %s, %s)".format(news_type))
        for i in range(len(news_titles)):
            data_news = (news_times[i], news_authors[i], news_titles[i], photo_urls[i])
            cursor.execute(add_news, data_news)
            self.db.commit()
        cursor.close()
        
        # for i in range(len(news_titles)):
        #     print(news_titles[i])
        #     print(photo_urls[i])
        #     print(news_authors[i])
        #     print(news_times[i])
        # print("Insert {} Success".format(news_type))
    
    # 获取所有新闻
    def get_page(self,driver):
        
        news_types = ['EntertainmentNews', 'RecommendNews', 'SportsNews', 'TechnologyNews', 'BusinessNews', 'LatestNews']
        XPaths = [
            '//*[@id="SI_Order_C"]/div/div[4]/div/ul/li/a',
            '//*[@id="SI_Guess_Wrap"]/ul[4]/li/a',
            '//*[@id="SI_Order_A"]/div/div[4]/div[1]/div[1]/ul/li/a',
            '//*[@id="SI_Order_G"]/div/div[4]/div[1]/div[1]/ul/li/a',
            '//*[@id="blk_finance_1"]/div[1]/ul/li/a',
            '//*[@id="syncad_0"]/ul[1]/li[position() >= 3]/a[1]'
        ]
        for i in range(len(news_types)):
            self.get_a_type_of_news(driver, news_types[i], XPaths[i])
        # self.get_a_type_of_news(driver, news_types[5], XPaths[5])
        # self.driver.get(self.url)
        # time.sleep(1)

        # # 获取娱乐板块
        # entertainments = driver.find_elements(By.XPATH, '//*[@id="SI_Order_C"]/div/div[4]/div/ul/li/a')
        # # 获取每个娱乐板块的url
        # e_urls = [entertainment.get_attribute('href') for entertainment in entertainments]
        # # 存储新闻标题，代表图片，作者，时间
        # news_titles = []
        # photo_urls = []
        # news_authors = []
        # news_times = []
        # for e_url in e_urls:
        #     if len(news_titles) == 5:
        #         break
        #     driver.get(e_url)
        #     time.sleep(1)
            
        #     # 获取新闻标题
        #     news_title = driver.find_element(By.XPATH, '/html/body/div[2]/h1').get_attribute('innerText')
        #     # 获取新闻代表图片url
        #     photo_url = driver.find_element(By.XPATH, '//*[@id="article"]/div[1]/img').get_attribute('src')
        #     # 获取新闻作者
        #     news_author = driver.find_element(By.XPATH, '//*[@id="top_bar"]/div/div[2]/span[2]/a').get_attribute('innerText')
        #     # 获取新闻时间
        #     news_time = driver.find_element(By.XPATH, '//*[@id="top_bar"]/div/div[2]/span[1]').get_attribute('innerText')

        #     news_titles.append(news_title)
        #     photo_urls.append(photo_url)
        #     news_authors.append(news_author)
        #     news_times.append(news_time)
            
        # # 存储到数据库
        # cursor = self.db.cursor()
        # add_news = ("INSERT INTO EntertainmentNews "
        #        "(Time, Author, Title, ImageLink) "
        #        "VALUES (%s, %s, %s, %s)")
        # for i in range(len(news_titles)):
        #     data_news = (news_times[i], news_authors[i], news_titles[i], photo_urls[i])
        #     cursor.execute(add_news, data_news)
        #     self.db.commit()
        # cursor.close()
        # print("Insert EntertainmentNews Success")
        
        # 获取推荐板块
        # self.driver.get(self.url)
        # time.sleep(1)
        # recommends = driver.find_elements(By.XPATH, '/html/body/div[12]/div[3]/div[2]/div[1]/div[2]/div[1]/div/ul/ul/li/a')
        # # 获取推荐板块的url
        # r_urls = [recommend.get_attribute('href') for recommend in recommends]
        # # 存储新闻标题，代表图片，作者，时间
        # news_titles = []
        # photo_urls = []
        # news_authors = []
        # news_times = []
        # for r_url in r_urls:
        #     if len(news_titles) == 5:
        #         break
        #     driver.get(r_url)
        #     time.sleep(1)
            
        #     # 获取新闻标题
        #     news_title = driver.find_element(By.XPATH, '/html/head/meta[@property="og:title"]').get_attribute('content')
        #     # 获取新闻代表图片url
        #     photo_url = driver.find_element(By.XPATH, '/html/head/meta[@property="og:image"]').get_attribute('content')
        #     # 获取新闻作者
        #     news_author = driver.find_element(By.XPATH, '/html/head/meta[@property="article:author"]').get_attribute('content')
        #     # 获取新闻时间
        #     news_time = driver.find_element(By.XPATH, '/html/head/meta[@property="article:published_time"]').get_attribute('content')

        #     news_titles.append(news_title)
        #     photo_urls.append(photo_url)
        #     news_authors.append(news_author)
        #     news_times.append(news_time)
        # # 存储到数据库
        # print(news_titles)
        # print(photo_urls)
        # print(news_authors)
        # print(news_times)
        # cursor = self.db.cursor()
        # add_news = ("INSERT INTO RecommendNews "
        #        "(Time, Author, Title, ImageLink) "
        #        "VALUES (%s, %s, %s, %s)")
        # for i in range(len(news_titles)):
        #     data_news = (news_times[i], news_authors[i], news_titles[i], photo_urls[i])
        #     cursor.execute(add_news, data_news)
        #     self.db.commit()
        # cursor.close()
        # print("Insert RecommendNews Success")

    def browser_work(self):
        options = webdriver.ChromeOptions()
        # 启用无头模式
        options.add_argument('--headless')
        options.add_argument('--disable-javascript')
        options.add_argument("--disable-blink-features=AutomationControlled")
        options.add_argument('--log-level=3')
        
        self.driver = webdriver.Chrome(service=Service("./crawler/webdriver/chromedriver.exe"))
        self.get_page(self.driver)
        self.get_data(self.driver)
        self.driver.quit()
        
    def run_thread(self):
        sem = threading.Semaphore(5)
        with sem:
            print(threading.current_thread().name)
            self.browser_work()
            
    def start(self):
        for i in range(1):
            thread = threading.Thread(target=self.run_thread)
            thread.start()
            
def main():
    news_url = 'https://www.sina.com.cn/'
    data_url = 'https://news.sina.com.cn/hotnews/'
    path = './'
    crawler = Crawler(news_url, data_url, path)
    crawler.start()
    
if __name__ == '__main__':
    main()