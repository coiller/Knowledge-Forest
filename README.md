# [Knowledge Forest](http://18.218.89.43:8080/final/)

## 			- Online learning system



- #### Team Member:
  - Yue, Sun <YUS77@pitt.edu>;
  - Yuhui, Wu <YUW119@pitt.edu>;
  - Zhou, Junyu <JUZ36@pitt.edu>;
  - Xiao, Zhaomin <ZHX36@pitt.edu>;


- ### Description

  ​	Our [website](http://18.218.89.43:8080/final/) is an online learning system with reading material and searching engine.

  ​	You can sign up and login to our system. Then, you can enjoy the reading and search the terms you confused about at the search panel.

- ### Environment

  - #### Java JDK 1.8.0

  - #### Tomcat8  

  - #### MySQL  

- ### Techs  

  - #### Web  

    ​	In building this system, we used Tomcat8 as our HTTP server. Using Java servlets to handle the HTTP requests send from users' browsers, and sent JSP back. In addition, we used MYSQL database to save users' information.

  - #### Information Retrieval

    ​	For search engine, we write a crawler to crawling the information of videos on YouTube relate to our reading material. Then, we cleaned and standardized the information. Next, we indexed our collection by using Apache Lucene. Comparing to searching directly on YouTube, our search engine focused on reading material related videos. Besides, our search engine is a multi-field engine which means we search not only in titles, but also in subtitles, descriptions, etc.

![](https://github.com/coiller/Knowledge-Forest/blob/master/homepage.png)

![](https://github.com/coiller/Knowledge-Forest/blob/master/intro.jpg)    
  
## Hope you enjoy our learning system!  

  Yue Sun 12/13/2017

  ​
