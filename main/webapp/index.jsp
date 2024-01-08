<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sample - Welcome!</title>
</head>
<body>
    <button type="button" onclick="openWindow();">Click here to open new window!</button>
    <form id="sampleForm" method="post" target="TheWindowSample"></form>
</body>
<script>
    function openWindow() {
        var href = "https://www.google.co.in";
        
        var formId = document.getElementById("sampleForm");
       
        document.forms["sampleForm"].action=href;
        document.forms["sampleForm"].method="GET";

        window.open('', 'TheWindowSample',"channelMode,toolbar=no,scrollbars=no,location=no,resizable =yes");
        document.getElementById("sampleForm").submit();
    }
</script>
</html>