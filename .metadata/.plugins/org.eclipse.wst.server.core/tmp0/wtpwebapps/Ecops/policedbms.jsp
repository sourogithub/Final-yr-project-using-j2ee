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
    String user = request.getParameter("copid");    
    String pwd = request.getParameter("pwd");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String age= request.getParameter("age");
    String sex= request.getParameter("sex");
    String dob = request.getParameter("dob");
    String country = request.getParameter("country");
    String district = request.getParameter("district");
    String city = request.getParameter("city");
    String pincode = request.getParameter("pincode");
    String ps = request.getParameter("ps");
    String email = request.getParameter("email");
    String mobileno = request.getParameter("mobile no");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","Souro!12");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into ECOPS(COP_ID,PASWORD,FIRSTNAME,LASTNAME,AGE,SEX,DATE_OF_BIRTH,COUNTRY,DISTRICT,CITY,POLICESTATION,EMAIL,MOBILE_NO,PINCODE) values ('" + user + "','" + pwd + "','" + fname + "','" + lname + "','" + age + "','" + sex + "','" + dob + "','" + country + "','" + district + "','" + city + "','" + pincode + "','" + ps + "','" + email + "','" + mobileno + "')");
    if (i > 0) {
        session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
</body>
</html>