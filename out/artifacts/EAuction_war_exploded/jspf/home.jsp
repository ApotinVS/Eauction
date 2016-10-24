<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page"
          xmlns:c="http://java.sun.com/jsp/jstl/core"
          version="2.0">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Sing in page</title>
        <link rel="stylesheet" href="styles/style.css" type="text/css" media="screen" />
    </head>
    <body>

    <h1 style="font-size: 50pt; color: silver;" align="center">${text['WELCOME']} </h1>
    <div style="font-size: 80pt;">SHOP</div>
    <hr />
    <c:if test="${ !pageContext.session.getValue('isEnterUser') }">
        <p style="color: silver;" align="center"><a href="index.jspx?menu_id=2">${text['GO_TO_LOGIN_PAGE']}?</a></p>
        <p style="color: silver;" align="center"><a href="index.jspx?menu_id=3">${text['GO_TO_SINGUP_PAGE']}?</a></p>
    </c:if>
    <c:if test="${ pageContext.session.getValue('isEnterUser') }">
        <p style="color: silver;" align="center"><a href="Controller?command=getCatalog">${text['GO_TO_SHOP_PAGE']}?</a></p>
    </c:if>
    <div style="margin: 0 auto;">
        <h2>${text['ADMIN_CONTACTS']}: </h2>
        <ul>
            <li><b>${text['PHONE']}: </b>+6 666 6666666</li>
            <li><b>${text['EMAIL']}: </b>admin@god.galactic</li>
            <li><b>${text['ADRESS_']}: </b>Milky Way Galaxy</li>
        </ul>
    </div>

    </body>
    </html>
</jsp:root>