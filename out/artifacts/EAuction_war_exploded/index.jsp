<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
          xmlns:c="http://java.sun.com/jsp/jstl/core" version="2.0">

    <jsp:directive.page contentType="text/html; charset=UTF-8"
                        pageEncoding="UTF-8" session="true"/>
    <jsp:output doctype-root-element="html"
                doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
                doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
                omit-xml-declaration="true" />
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>internet auction</title>

    </head>
    <body>
        <form action="/jspf/signup.jsp" method="get">
           <input type="submit" name="signup" value="signup"/>
        </form>

    </body>
    </html>
</jsp:root>