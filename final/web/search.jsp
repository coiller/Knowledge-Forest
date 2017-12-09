<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Result</title>
        <link href="https://fonts.googleapis.com/css?family=Spectral+SC" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">

        <link href="styles/read.css" rel="stylesheet">
    </head>
    <body>
        <form method="POST" action="search" target="video-list">            
            <div class="search">
                <input type="search" name="query" placeholder="Search whatever you want to know about" />
                <!-- result of search -->
                <!-- for loop -->
                <%  
                    if (request.getAttribute("video_url")!=null){ 
                    ArrayList<String> urls = (ArrayList<String>) request.getAttribute("video_url");
                    for (String url : urls) {
                %>
                <iframe width="100%" height="333" src="<%=url%>" frameborder="0" allowfullscreen></iframe>           
                <p> </p>
                <%}}%>
            </div>
        </form>
    </body>
</html>
