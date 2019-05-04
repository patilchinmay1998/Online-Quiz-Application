	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	
		<html>
	  <head>
	    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	    <link rel="stylesheet"
	    href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
    
    <title>Contact us</title>
    <style type="text/css">
body {
	background: url("${pageContext.request.contextPath}/images/background.jpg");
}
.user-icon {
	top:153px; /* Positioning fix for slide-in, got lazy to think up of simpler method. */
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/user-icon.png') no-repeat center;	
}

.pass-icon {
	top:201px;
	background: rgba(65,72,72,0.75) url('${pageContext.request.contextPath}/images/pass-icon.png') no-repeat center;
}


</style>
</head>
<body>
	  
	  
	  <div id='cssmenu'>
<ul>
   <li class=''><a href='${pageContext.request.contextPath}'><span>Home</span></a></li>
   <li><a href='${pageContext.request.contextPath}/login'><span>Login</span></a></li>
   <li><a href='${pageContext.request.contextPath}/register'><span>Register</span></a></li>
  <!--  <li class='#'><a href='#'><span>Submit a Question</span></a></li> -->
    <li><a href='${pageContext.request.contextPath}/feedback'><span>Feedback</span></a></li>
   <!-- <li><a href='#'><span>Contribute</span></a></li> -->
   <li><a href='${pageContext.request.contextPath}/contact'><span>Contact us</span></a></li>
</ul>
</div>


	    <section >
	      <div class="jumbotron" align="center" style="padding-bottom: 15px">
        <div class="container">
	          <h1>Contact us</h1>
	          	            <div class="thumbnail">
	            <a href="https://pict.edu/" target="_blank"> <img src="${pageContext.request.contextPath}/images/pict.jpg" alt="image"  style = "width:200px;height: 200px;"/></a>
	          
	          <p><b>Address</b>: <a href="https://pict.edu/" target="_blank">Pune Institute Of Computer Technology , Pune ,Maharashtra</a></p>
	        </div>
	        </div>
	      </div>
	    </section>
	
	    <section class="container">
	    
	      <div class="row" align="center">
	        <%-- <c:forEach items="${products}" var="product"> --%>
	          <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
	            <div class="thumbnail">
	             <img src="${pageContext.request.contextPath}/images/chinmay.png" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Chinmay Patil</h3>
	                <p>Mobile : 9198307109</p>
	                <p><a href="mailto:patilchinmay1998@gmail.com">patilchinmay1998@gmail.com</a></p>
	                <a target="_blank" title="find us on Facebook" href="https://www.facebook.com/chinmay.patil.393"><img alt="follow me on facebook" src="//login.create.net/images/icons/user/facebook_40x40.png" border=0></a>

	                
	              </div>
	            </div>
	          </div>
	           <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
	            <div class="thumbnail">
	            	             <img src="${pageContext.request.contextPath}/images/shreyans.png" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Shreyans Patni</h3>
	                <p>Mobile : 8115971910</p>
	                <p><a href="mailto:shreyanspatni@gmail.com">shreyanspatni@gmail.com</a></p>
	              </div>
	            </div>
	          </div>
	          
	           <div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
	            <div class="thumbnail">
	            	             <img src="${pageContext.request.contextPath}/images/surabhi.png" alt="image"  style = "width:200px;height: 200px;"/>
	            
	              <div class="caption">
	                <h3>Surabhi Patil</h3>
	                <p>Mobile : 9045529903</p>
	                <p><a href="mailto:surabhiap13@gmail.com">surabhiap13@gmail.com</a></p>
	              </div>
	            </div>
	          </div>
	          
	        <%-- </c:forEach> --%>
	      </div>
	    </section>	
	  
	

 
  
 </body>
</html>
	