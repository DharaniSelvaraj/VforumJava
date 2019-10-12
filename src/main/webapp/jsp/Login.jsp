[4:48 PM] Yadavalli Sravani
    
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <style type="text/css">


body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}


* {
  box-sizing: border-box;
}


.bg-image {
  /* The image used */
  background-image: url("https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.fileinfo.com%2Fimg%2Fss%2Flg%2Fjpg_44.jpg&imgrefurl=https%3A%2F%2Ffileinfo.com%2Fextension%2Fjpg&docid=0OJPsWXk41YY4M&tbnid=1kTTzLCC-ntOcM%3A&vet=10ahUKEwj_45vrzpblAhUn73MBHd6ECT8QMwh5KAAwAA..i&w=1024&h=768&bih=881&biw=1280&q=images%20for%20jpg&ved=0ahUKEwj_45vrzpblAhUn73MBHd6ECT8QMwh5KAAwAA&iact=mrc&uact=8");
  


  filter: blur(8px);
  webkit-filter: blur(8px);
  
  /* Full height */
  height: 100%; 
  
  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}


/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  border: 3px solid #f1f1f1;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 50%;
  padding: 10px;
  text-align: center;
  }
  


.errors
{
  color:red;
}


</style>  
</head>
<body >
 <div class="bg-image"></div>



 <div class="bg-text" >
     <h3>${message}</h3>
     
<form:form action="loginProcess" method="post" modelAttribute="login" id="login-box">
<table>
 <tr>
                <td>Employee Id:</td>
                <td><form:input  path="employeeId" name="employeeId" /></td>
            </tr>
            <tr>
                <td>Password:</td>
                <td><form:input  path="password" name="password"/></td>
                <td><form:errors path="password" cssColor="errors"/>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Login"></td>
            </tr>
            <tr>
            <td colspan="2" align="center"><a href="newEmployee">Register</a></td>
            </tr>
            </table>
             </form:form>
             </div>
</body>
</html>









