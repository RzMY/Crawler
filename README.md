# 项目名称

这是一个基于Python和JavaScript的Web爬虫和Web应用项目。

## 使用的技术

- Python：用于编写爬虫和Web应用的后端。
- JavaScript：用于编写Web应用的前端，实现动态交互。
- Tornado：Python的Web框架，用于构建Web应用。
- MySQL：用于存储爬虫收集的数据。

## 项目结构

项目主要由两部分组成：爬虫和Web应用。

### 爬虫

爬虫部分位于`crawler`目录下，主要包括：

- `crawler.py`：爬虫主程序
- `testdb.py`：数据库测试程序
- `webdriver/chromedriver.exe`：Chrome浏览器驱动，用于模拟浏览器行为

### Web应用

Web应用部分位于`web`目录下，主要包括：

- `application.py`：应用主程序
- `conf`：配置文件目录，包括`base.py`和`conf.py`
- `controller`：控制器目录，包括`mainC.py`和`visualC.py`
- `server.py`：服务器主程序
- `static`：静态资源目录，包括CSS、JavaScript、图片等
- `templates`：HTML模板目录，包括`main.html`和`visual.html`

## 安装步骤

1. 确保您的环境中已经安装了Python和必要的库。可以通过`requirements.txt`文件来安装必要的库：`pip install -r requirements.txt`
2. 下载并安装Chrome浏览器及对应版本驱动，用于模拟浏览器行为。
3. 设置MySQL数据库，并在`mysql/crawler.sql`中创建必要的表。

## 如何运行

1. 运行爬虫，收集数据：`python crawler/crawler.py`
2. 运行Web应用：`python web/server.py`
3. 在浏览器中打开`http://localhost:10086`，开始使用。