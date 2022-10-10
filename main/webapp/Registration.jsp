<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
center{
   border:2px solid red; 
   padding:43px 54px;
   margin:84px 503px;
   background-color:lightgrey;
   border-radius:12px;
   text-align:left;
}
h1{
 text-align:center;
}
button{

}
.card{
  

}
.button{
   text-align:center;
}
input{
  border-radius:7px;
  background-color:lightpink;
}

</style>
<body>
    <div class="container">
      <div class="card">
      <center>
      <form action="Register" method="post" id="myRegister">
        <h1>Register here!</h1>
         <p>Enter your name:  <input type="text" name="user-name" placeholder="Enter name here"></p>
         
         <p>Enter Email Id: <input type="email" name="user-email" placeholder="Enter Email here"></p>
         <p>Enter Age: <input type="number" name="user-age" >
        <p>Enter Password: <input type="password" name="user-password" placeholder="Enter Password here"></p>
        <div class="button" >
         <button type="submit" class="btn">Submit</button>
         </div>
         </form>
         </center>
      </div>
    </div>
</body>
</html>