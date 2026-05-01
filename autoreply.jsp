<%@ page import="java.io.*,java.util.*" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Auto Reply: Online Travel Survey</title> 
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
    <header>
        <!--<h1>Welcome to Hong Kong</h1>-->
        <svg width="150" height="90" xmlns="http://www.w3.org/2000/svg">
            <rect width="100%" height="100%" rx="20" ry="20" fill="yellow" />
            <circle cx="75" cy="45" r="40" fill="lightblue" />
            <text x="75" y="35" font-family="Lucida Handwriting" font-size="20" text-anchor="middle" fill="red">Discover</text>
            <text x="75" y="65" font-family="Lucida Handwriting" font-size="20" text-anchor="middle" fill="red">Hong Kong</text>
        </svg>
        <nav>
            <ul>
              <li><a href="index.html">Main</a></li>
              <li><a href="hkisland.html">Hong Kong Island</a></li>
              <li><a href="kowloon.html">Kowloon</a></li>
              <li><a href="lantau.html">Lantau Island</a></li>
              <li><a href="contact.html">Contact Us</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <h2>Auto Reply System: Online Travel Survey (Post)</h2>
        <p>Your data has been successfully sent to us as follows,</p>
        <ul>
            <li><p><b>Lastname:&nbsp;&nbsp;</b><%= request.getParameter("lastname")%></p></li>
            <li><p><b>Firstname:&nbsp;&nbsp;</b><%= request.getParameter("firstname")%></p></li>
            <li><p><b>Email:&nbsp;&nbsp;</b><%= request.getParameter("email")%></p></li>
            <li><p><b>Gender:&nbsp;&nbsp;</b><%= request.getParameter("gender")%></p></li>
            <!--
            <li><p><b>Your favorite travel destinations in Asia:&nbsp;&nbsp;</b><%= request.getParameter("CheckboxGroup1")%></p></li>
            -->
            <li><p><b>Your favorite travel destinations in Asia:&nbsp;&nbsp;</b>
                <%= request.getParameter("travelPlace1")%>&nbsp;&nbsp;
                <%= request.getParameter("travelPlace2")%>&nbsp;&nbsp;
                <%= request.getParameter("travelPlace3")%>&nbsp;&nbsp;
                <%= request.getParameter("travelPlace4")%>&nbsp;&nbsp;
                <%= request.getParameter("travelPlace5")%></p></li>
            <li><p><b>Suggestion:&nbsp;&nbsp;</b><%= request.getParameter("suggestion")%></p></li>
        </ul>
        <p>We will inform you to collect a gift in one week.  Thank you very much.</p>
    </main>

    <footer>
        <p>&copy; 2025 Discover Hong Kong</p>
    </footer>
</body>
</html>
