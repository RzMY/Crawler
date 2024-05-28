import time
from selenium import webdriver
import threading
from selenium.webdriver.common.by import By
from selenium.webdriver.chrome.service import Service
from selenium.common.exceptions import NoSuchElementException
import pymysql

class Crawler:
    def __init__(self, url, path):
        self.url = url
        self.path = path
        self.driver = None
        self.db = pymysql.connect(
            host='192.168.1.235',
            user='root',
            password='qwertyuiop0!',
            db='crawler',
            autocommit=True
        )
        
    def get_page(self,driver):
        self.driver.get(self.url)
        time.sleep(1)
        # 爬取二级页面的url
        # 获取娱乐板块
        entertainments = driver.find_elements(By.XPATH, '//*[@id="SI_Order_C"]/div/div[4]/div/ul/li/a')
        # 获取每个娱乐板块的url
        e_urls = [entertainment.get_attribute('href') for entertainment in entertainments]
        # 存储新闻标题，代表图片，作者，时间
        news_titles = []
        photo_urls = []
        news_authors = []
        news_times = []
        for e_url in e_urls:
            if len(news_titles) == 5:
                break
            driver.get(e_url)
            time.sleep(1)
            
            # 获取新闻标题
            news_title = driver.find_element(By.XPATH, '/html/body/div[2]/h1').get_attribute('innerText')
            # 获取新闻代表图片url
            photo_url = driver.find_element(By.XPATH, '//*[@id="article"]/div[1]/img').get_attribute('src')
            # 获取新闻作者
            news_author = driver.find_element(By.XPATH, '//*[@id="top_bar"]/div/div[2]/span[2]/a').get_attribute('innerText')
            # 获取新闻时间
            news_time = driver.find_element(By.XPATH, '//*[@id="top_bar"]/div/div[2]/span[1]').get_attribute('innerText')

            news_titles.append(news_title)
            photo_urls.append(photo_url)
            news_authors.append(news_author)
            news_times.append(news_time)
            
        # 存储到数据库
        cursor = self.db.cursor()
        add_news = ("INSERT INTO EntertainmentNews "
               "(Time, Author, Title, ImageLink) "
               "VALUES (%s, %s, %s, %s)")
        for i in range(len(news_titles)):
            data_news = (news_times[i], news_authors[i], news_titles[i], photo_urls[i])
            cursor.execute(add_news, data_news)
            self.db.commit()
        cursor.close()
        self.db.close()
        print("Insert successfully!")
        
    def browser_work(self):
        options = webdriver.ChromeOptions()
        # 启用无头模式
        options.add_argument('--headless')
        options.add_argument('--disable-javascript')
        options.add_argument("--disable-blink-features=AutomationControlled")
        options.add_argument('--log-level=3')
        
        self.driver = webdriver.Chrome(service=Service("D:\chromedriver-win64\chromedriver.exe"))
        self.get_page(self.driver)
        self.driver.quit()
        
    def run_thread(self):
        sem = threading.Semaphore(5)
        with sem:
            print(threading.current_thread().name)
            self.browser_work()
            
    def start(self):
        for i in range(1):
            t = threading.Thread(target=self.run_thread)
            t.start()
            
def main():
    url = 'https://www.sina.com.cn/'
    path = './'
    crawler = Crawler(url, path)
    crawler.start()
    
if __name__ == '__main__':
    main()