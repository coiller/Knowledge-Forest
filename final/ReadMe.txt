Knowledge Forest- Online learning system

Web URL:138.197.86.194:8080/final
Code URL:https://github.com/coiller/Knowledge-Forest
	or
	https://pitt.box.com/s/wwjouee7fp8298vux5p3sl107em4bgg9

Team Member: Yue, Sun <YUS77@pitt.edu>;Yuhui, Wu <YUW119@pitt.edu>;
	     Zhou, Junyu <JUZ36@pitt.edu>;Xiao, Zhaomin <ZHX36@pitt.edu>;

	Our web site is an online learning system with reading material
and searching engine.
	You can sign up and login to our system. Then, you can enjoy the
reading and search the terms you confused about at the search panel.
	
	In building this system, we used Tomcat8 as our HTTP server. Using
Java servlets to handle the HTTP requests send from users' browsers, and
sent JSP back. In addition, we used MYSQL database to save users' information.

	For search engine, we write a crawler to crawling the information of 
videos on YouTube relate to our reading material. Then, we cleaned and
standarized the information. Next, we indexed our collection by using Apache
Lucene. Comparing to searching directly on YouTube, our search engine focused 
on reading material related videos. Besides, our search engine is a multifeild
engine which means we search not only in titles, but also in subtitles,
descriptions,etc.

	After we testing it in localhost, we deployed it to our sever which
runs CentOS. It's pretty difficult to setup environment. Finally, we success!

	Hope you enjoy our learning system!

Yue Sun 12/13/2017
 