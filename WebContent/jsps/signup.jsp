
<html>


<head>
  <meta charset="utf-8">
  <meta name="description" content=" ">
  <meta name="author" content=" ">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1, shrink-to-fit=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <title>Foodtruck  : Sign up</title>

  
<%@include file="/jsps/header.jsp" %>

</head>
<body>


 <%@include file="/jsps/navigation.jsp" %>


<!-- ******************** -->
<!-- ** FULL WIDTH MAP ** -->




<div class="bg-2 section" id="contact">
  <div class="inner" data-topspace="45" data-bottomspace="35" data-image="assets/flavours/tacos/images/demo-content/background-6.jpg">

    <div class="container">

      <h3 class="hdr1">Sign up</h3>

      <div class="easyBox full">

        <h4 class="hdr5"><span>Sign up for Food Truck Owner</span></h4>
		<form class="simpleForm" action="${pageContext.request.contextPath}/Signup.do" method="post">
           <fieldset>
        <div class="row nomargin">
          <div class="col-md-5">
            <h4 class="hdr2 special">Food Truck Information</h4>

            
                <div class="form-group">
                  <label>Food Truck name</label>
                  <input type="text" required class="form-control" name="truck_name" placeholder="enter food truck name">
                </div>
                 <div class="form-group">
                  <label>First name</label>
                  <input type="text" required class="form-control" name="first_name" placeholder="enter your first name">
                </div>
                 <div class="form-group">
                  <label>Last name</label>
                  <input type="text" required class="form-control" name="last_name" placeholder="enter your last name">
                </div>
                <div class="form-group">
                  <label>Password</label>
                  <input type="password" required class="form-control" name="password" placeholder="enter your password">
                </div>
                <div class="form-group">
                  <label>Verify Password</label>
                  <input type="password" required class="form-control" name="password" placeholder="confirm password">
                </div>
                
                <div class="form-group">
                  <label>Address Line 1</label>
                  <input type="text" required class="form-control" name="address1" placeholder="enter your  address 1">
                </div>
                <div class="form-group">
                  <label>Address Line 2</label>
                  <input type="text"  class="form-control" name="address2" placeholder="enter your  address 2">
                </div>
                <div class="form-group">
                  <label>City</label>
                  <input type="text" required class="form-control" name="city" placeholder="enter your  city">
                </div>
                <div class="form-group">
                  <label>State</label>
                  <input type="text" required class="form-control" name="state" placeholder="enter your state">
                </div>
                 <div class="form-group">
                  <label>Zipcode</label>
                  <input type="text" required class="form-control" name="zipcode" placeholder="enter your Zipcode">
                </div>
                <div class="form-group">
                  <label>Phone</label>
                   <input type="text" required class="form-control" name="phone" placeholder="enter your phone">
                </div>
                
              
           <!--  <div class="successMsg" style="display:none;">
               Message has been sent successfully!
            </div>
            <div class="errorMsg" style="display:none;">
              An error occurred, please try again later.
            </div>
 -->
          </div>
          <div class="col-md-2">
          </div>
          <div class="col-md-5">
            

			<div class="space50px"></div>
			<div class="space50px"></div>
           
           	<div class="form-group">
                  <label>Email</label>
                   <input type="text" required class="form-control" name="email" placeholder="enter your email">
                </div>
           
                <div class="form-group">
                	<label>Cuisine</label>
	                <input type="checkbox" name="cuisine" value="Mexican">Mexican<br>      
	                <input type="checkbox" name="cuisine" value="Chinese">Chinese<br>      
	                <input type="checkbox" name="cuisine" value="Japanese">Japanese<br> 
	                <input type="checkbox" name="cuisine" value="Thai">Thai<br> 
	                <input type="checkbox" name="cuisine" value="American">American<br> 
	                <input type="checkbox" name="cuisine" value="Fast_food">Fast Food<br> 
	                <input type="checkbox" name="cuisine" value="Indian">Indian<br>  
	             </div>
                
                <div class="form-group">
                	<label>Days</label>
	                <input type="checkbox" name="days" value="Monday">Monday<br>      
	                <input type="checkbox" name="days" value="Tuesday">Tuesday<br>      
	                <input type="checkbox" name="days" value="Wednesday">Wednesday<br> 
	                <input type="checkbox" name="days" value="Thursday">Thursday<br> 
	                <input type="checkbox" name="days" value="Friday">Friday<br> 
	                <input type="checkbox" name="days" value="Saturday">Saturday<br> 
	                <input type="checkbox" name="days" value="Sunday">Sunday<br>  
	             </div>
                <div class="form-group">
                  <label>Week Day Time</label>
                  <input type="text" required class="form-control" name="week_day" placeholder="enter your weekday timings">
                </div>
                <div class="form-group">
                  <label>Week End Time</label>
                  <input type="text" required class="form-control" name="week_end" placeholder="enter your weekend timings">
                </div>
                <div class="form-group">
                  <label>Accepted Payments</label>
                  <input type="checkbox" name="payment" value="Monday">Cash<br>      
	                <input type="checkbox" name="payment" value="Tuesday">Debit Card<br>      
	                <input type="checkbox" name="payment" value="Wednesday">Credit Card<br> 
                </div>
                
                
                
              
            <div class="successMsg" style="display:none;">
               Your e-mail has been added to our list!
            </div>
            <div class="errorMsg" style="display:none;">
              Error, please try again later.
            </div>

            
			<input type="hidden" name ="register" value="truck"/>
            

            <input class="btn btn-default" type="submit" value="Submit">

          </div>
        </div>
        </fieldset>
       </form>
      </div>
      <!-- / easyBox -->

    </div>
  </div>
</div>
<!-- <div class="successMsg" style="display:none;">
               Message has been sent successfully!
            </div>
<div class="errorMsg" style="display:none;">
              An error occurred, please try again later.
</div> -->
<!-- bg-1 -->


 <%@include file="/jsps/footer.jsp" %>

</body>



</html>