<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="Front1.jsp" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Police Registration</title>
<link rel="stylesheet" href="loader.css">
<marquee style="background-color:black;color:white;font-size:25px" behavior="scroll" direction="left">Register to our online portal to get updates</marquee>
<h1 style="color:blue;" align="center">Employee's REGISTRATION FORM</h1>
</head>
<body>
<div style="background-color:seagreen" align="center">
<form  action="Front.jsp" method="post" style="font-size:25px"  align="center" >
<table>
<tbody>
<tr>
<td>
First Name:<input type="text"  style="font-size:15px" placeholder=Fname name="fname" required>
</td>
<td>
<p>  Last Name:<input type="text" style="font-size:15px" placeholder=Lname name="lname" required></p>
</td>
</tr>
<tr>
<td>
Age:<input type="number" style="font-size:15px" placeholder=Age name="age" required>
</td>
<td>
<p>Sex:<input type="radio" name="sex" value="Male" name="sex" checked >Male
<input type="radio"  name="sex" value="Female" name="sex">Female</p>
</td>
</tr>
 <tr>
<td>
<p>D.O.B:<input type="number" style="font-size:15px" placeholder=D.O.B name="dob" ></p>
</td>
</tr>
<tr>
 <td>
 <p style="color:white; text-decoration:underline">Residential address:</p>
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
<p>District:<input type="text" style="font-size:15px" placeholder=District name="district"required></p>
</td>
</tr>
 <tr>
<td>
City:<input type="text" style="font-size:15px" placeholder=City name="city" required>
</td>
<td>
<p>Pin Code:<input type="text"  style="font-size:15px" placeholder="Pin Code" name="pincode" required></p>
</td>
</tr>
<tr>
<td>
<p>Police Station:<input type="text" style="font-size:15px" placeholder="Policestation" name="ps" required></p>
</td>
<td>
<p>Email:<input type="text"  style="font-size:15px" placeholder=Email name="e-mail" required></p>
</td>
</tr>
<tr>
<td>
<p>Mobile No:<input type="text" style="font-size:15px" placeholder="mobile number" name="mobile no" required></p>
</td>
<td>
</tr>
<tr>
<td>
<h2>
<p style="color:#F00; text-decoration:underline">
Enter your Cop id.
</p>
</h2>
</td>
</tr>
<tr>
<td>
<p>Cop_Id:<input type="text" placeholder=Copid name="copid" required></p>
</td>
<td>
<p>Password:<input type="password" placeholder=password name="pwd" required></p>
</td>
</tr>
<tr>
<td>
<p><input type="submit" style="color:blue;  background-color:rgb(202,202,202)" value="I accept terms and conditions"></p>
</td>
</tr>
<tr>
<td>
<button id="submit" class="button" value="submit" name="Register">submit</button>
<button id="reset" class="button" value="reset" name="reset">reset</button>
</td>
</tr>
<tr>
<td>
<h3 style="color:red">If You Are Already Registered. Click<a href="policelogin.jsp"> Login</a>
</h3>
</td>
</tr>
</tbody>
</table>
</form>
</div>
<div align="center" style="background-color:#F00">
 All rights reserved. | Site best viewed with a resolution of 1024x768 (or higher) <a class="shl" href="http://cbi.nic.in/disclaimer.php">|Disclaimer</a> | 
</div>
</body>
</html>