<%-- 
    Document   : lbs
    Created on : Mar 13, 2020, 1:32:10 PM
    Author     : Krish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          
        <title>Lal Bahadur Shastri </title>
        <link href="bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <a href="bootstrap.min.js.download"></a>
    <a href="jquery.min.js.download"></a>
    </head>
    
    <body>
        <div class="row">
               <nav class="navbar navbar-default navbar-fixed-top" style="background:lightgreen">
            
            <div class="container-fluid">
              <div class="navbar-header" >
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                  <img src="pics/i.jpg" alt="width:20% height:20%"/>
              </div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                  <li><a href="admission.jsp">Home</a></li>
                  <li><a href="gallrey.jsp">Gallery</a></li>
                  <li><a href="login.jsp">Login</a></li>
                  <li><a href="course.jsp">Course</a></li>
                </ul>

              </div>
            </div>
          </nav>   
        </div>
        <div>&nbsp;</div>
        <div style="margin-top: 10%"></div>
        <div class="container-fluid">
            <div><center><h4><b>Admission Form</b></h4></center></div>
            <div class="row"  style="margin-left:7%">
                <form  method="post">	
                   
               <div class="row">     
              <div class="form-group col-md-5">
                <label>Name<span style="color:red;">*</span></label>
                <input  name="student_name" class="form-control" type="text" placeholder="Enter Name" required>
            </div>
            <div class="form-group col-md-5" >
                <label>Father Name<span style="color:red;">*</span></label>
                <input name="father_name" class="form-control" placeholder="Enter Father Name" type="text" required>
            </div>
               </div>
        <div class="row">
            <div class="form-group col-md-5">
                <label>Interested In<span style="color:red;">*</span></label>
                <select name="interest" class="form-control" required>
                    <option value="">Select</option>
                    <option value="Master in Business Administration">Master in Business Administration</option>
                    <option value="Master of Computer Application">Master of Computer Application</option>
                    <option value="Master of Computer Application (Lateral)">Master of Computer Application (Lateral)</option>
                </select>
        
            </div>
           <div class="form-group col-md-5">
                <label>Date of Birth<span style="color:red;">*</span></label>
                <input name="form_dob" class="form-control" type="date" required>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-5">
                <label>Percentage In Graduation</label>
                <input  name="percentage" class="form-control" type="text" placeholder="Percentage In Graduation" >
            </div>
            <div class="form-group col-md-5">
                <label>Student's Photo</label>
                <input name="image_path" onchange="Upload()"  id="image_path"  class="form-control" placeholder="" type="file" >
                <span style="font-size:12px;">(Student Photo of Size: 20 KB to 50 KB)</span>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-5">
                <label>Phone<span style="color:red;">*</span></label>
                <input name="form_phone" class="form-control" type="text" placeholder="Enter Phone" required pattern="[7-9]{1}[0-9]{9}" title="Enter your 10 digit mobile number only, Starting from 9,8 or 7">
            </div>
             <div class="form-group col-md-5">
                <label>Email<span style="color:red;">*</span></label>
                <input name="form_email" class="form-control" placeholder="Enter Email" type="email" required>
            </div>
            
        </div>
        <div class="row">
            <div class="form-group col-md-5">
                <label> Address</label>
                <textarea name="p_address" placeholder="Enter Address" class="form-control" ></textarea>
            </div>
            
        </div>
        
     
            <div class="form-group">
               <button class="btn btn-primary btn-lg mt-15"  type="submit" onclick="Upload();" id="btn_submit" name="submit" value="Student_Submit">Submit</button>
               <button class="btn btn-primary btn-lg mt-15" type="reset" >Reset</button>
            </div>
                 </form>
           
                </div>
  
            </div>
            
        </div>

             

     <footer  style="background:lightgreen; font-size: 15px;">
    
     
         <div class="row" style="text-align:center; margin-left: 5%">
             <div class="col-md-3">
                
            <a href="https://www.lbsimds.ac.in/">Contact Us</a>
             </div>
             <div class="col-md-2">
            
              <a href="https://www.lbsimds.ac.in/">About Us </a>   
             </div>
             <div class="col-md-3">
             
             <a href="https://www.lbsimds.ac.in/">Copyright</a>   
             </div>
             <div class="col-md-2">
           
              <a href="https://www.lbsimds.ac.in/">Fb</a>    
             </div>
             <div class="col-md-2">
            
              <a href="https://www.lbsimds.ac.in/">G+</a>   
             </div>
                 
       
        </div>      

       </footer>
     
    </body>
</html>
