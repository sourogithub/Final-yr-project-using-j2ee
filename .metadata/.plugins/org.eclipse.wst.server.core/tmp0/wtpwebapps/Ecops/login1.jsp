<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pwd");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin://@localhost:1521:XE","system","Souro!12");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from ECOPS where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        out.println("welcome " + userid);
        response.sendRedirect("Registered.jsp");
    } else {
        out.println("Login failed.Invalid user_id or password <a href='Front.jsp'>try again</a>");
    }
%>
</body>
</html>