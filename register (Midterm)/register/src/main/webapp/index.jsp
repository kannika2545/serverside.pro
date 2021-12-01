<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
<%--
 ทำกล่องเลข 1-100
        <style>
            .box {
                text-align: right;
                display: inline-grid;
                border: inset gray 1px;
                padding: 5px;
                margin: 2px;
                background-color: snow;
                width: 30px;
                border-radius: 12%;
            }
        </style>
--%>
    </head>
    <body>
        <h2>Menu</h2><hr>
        <a href="course-list">ลงทะเบียน</a><br>
        <%--คลิกที่ลงทะเบียนบนหน้าเว็บก็จะไปที่ CourseListServlet --%>
        <a href="course-registered-history">ประวัติลงทะเบียน</a><br>
<%--
ทำกล่องเลข 1-100
<div style = "padding: 10px; display: block; width: 50%; margin: auto">
    <c:forEach begin = "1" end = "100" var = "value">
        <div class = "box">${value}</div>
    </c:forEach>
</div>
--%>
</body>
</html>

<%-- ดู source code บนหน้าเว็บ ก็คลิกขวาบนหน้าเว็บเลือก View page source  --%>