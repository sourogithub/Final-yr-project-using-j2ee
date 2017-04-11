<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ include file="Front.html" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div style="background-color:pink; color:red" align="center">
<h1>Your Login is Successfull.</h1>
<h1>Now give your Complain here.</h1>
<form action="" method="post">
<table>
<tbody>
<tr>
<textarea rows="10" cols="80" name="complain" placeholder="Write Your Complain Here"></textarea>
</tr>
<tr>
<td>
<h3>If you have Complain in external file, Browse it. </h3>
</td>
</tr>
<tr>
<td>
<input type="file" name='file'>
</td>
</tr>
</tr>
<tr>
<td style="text-decoration:underline ; color:blue">
<h2>location of crime:</h2>
</td>
</tr>
<tr>
<td>
<p>location area:
<input type="text" name="location" placeholder=location >
</p>
</td>
</tr>
<tr>
<td>
<p>Country:<label>
  <select name="country">
    <option value="Ind">India</option>
    <option value="ban">Bangladesh</option>
    <option value="pak">Pakistan</option>
    <option value="sri">Srilanka</option>
    <option value="aus">Australia</option>
    <option value="cin">China</option>
    <option value="afgan">Afganisthan</option>
    <option value="Uk">United Kingdom</option>
    <option value="Us">United States</option>
  </select>
</label></p>
</td>
<td>
<p>Pin Code:<input type="text"  style="font-size:15px" placeholder="Pin Code" name="pin-code" required></p>
</td>
</tr>
 <tr>
<td>
<p>District:<input type="text" style="font-size:15px" placeholder=District name="district"required></p>
</td>
<td>
City:<input type="text" style="font-size:15px" placeholder=City name="city" required>
</td>
</tr>
<tr>
<td>
<input type="submit" name="submit" value="SUBMIT">
<input type="reset" name="reset" value="Clear">
</td>
</tr>
</tbody>
</table>
</div>
<%@ include file="bottom.html" %>
</form>
</body>
</html>