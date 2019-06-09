<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><html>

<head>
  
<link rel="stylesheet" type="text/css" href="http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/css/jquery.dataTables.css">

<link rel="stylesheet" type="text/css" href="css/popup.css">
<link rel = "icon" href ="images/logo2.png" type = "image/x-icon"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.3.1.js">  </script>
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  

</head>

<body>

    <nav class="navbar navbar-fixed-top bg-secondary navbar-dark">
        <ul class="nav">
          <li class="nav-item">
                <img src="images/logo.png" width="250px" height="50px">
          </li>   
         </ul>
          <ul class="nav navbar-right" >
            <li  class="nav-item">
            <!-- <a href="#" id="ww" >Register Project</a> -->
            <a href="#Register" data-toggle="modal" id="ww" data-target="#Register"> Register Project </a>   
          </li>
          <li class="nav-item" >
            <!-- <a href="#" >Register Employe</a>   -->
            <a href="#Registration" data-toggle="modal" id="ww" data-target="#Registration"> Register Employe </a>          
          </li>
         </ul>
</nav>
 

<table id="example" class="display" width="100%"> </table>


<registrationTable>
  <div id="Registration" class="modal">
  <span onclick="document.getElementById('Registration').style.display='none'" class="close" title="Close Modal">&times;</span>
    
  <div class="container ">
      <h2 style="text-align: center">Registration  Form</h2> 
      <form action="" style="max-width:90%px; margin:20px;">
        <div class="row">
          <div class="col-25">
            <label for="username">Username:</label>
          </div>
            <div class="col-75">
              <input type="text"  id="username" placeholder="Enter username" name="username">
            </div>
        </div>
        
        <div class="row">
          <div class="col-25">
            <label for="userid">User Id:</label>
          </div>
          <div class="col-75">
            <input type="text"  id="userid" placeholder="Enter userid" name="userid">
          </div>
        </div>
        
        <div class="row">
          <div class="col-25">
            <label for="address">Address:</label>
          </div>
          <div class="col-75">
            <textarea rows="1" cols="20"  id="address" placeholder="Enter address" name="address"> </textarea>
          </div>
        </div>
        
        <div class="row">
			<div class="col-25">
				<label for="dob"> DOB:</label>
			</div>
			<div class="col-75">
				<input type="date"  id="date" placeholder="Enter date" name="date">
			</div>
		</div>
        
		<div class="row">
      <div class="col-25">
        <label for="designation">Designation:</label>
      </div>
        <div class="col-75">
        <input type="text"  id="designation" placeholder="Enter designation" name="designation">
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="qualification">Latest Qualification:</label>
      </div>
        <div class="col-75">
        <input type="text"  id="qualification" placeholder="Enter qualification" name="qualification">
      </div>
    </div>
        

      <div class="row">
        <div class="col-25">
          <label for="salary">Salary:</label>
        </div>
        <div class="col-75">
          <input type="number"  id="salary" placeholder="Enter salary" name="salary">
        </div>
      </div>
        
      <div class="row">
        <div class="col-25">
          <label for="experience">Experience:</label>
        </div>
        <div class="col-75">
          <input type="text"  id="experience" placeholder="Enter experience" name="experience">
        </div>
      </div>

      <div class="row">
        <div class="col-25">
          <label for="password">Password:</label>
        </div>
        <div class="col-75">
          <input type="password"  id="password" placeholder="Enter password" name="password" onkeyup="check()">
        </div>
      </div>

      <div class="row">
        <div class="col-25">
          <label for="password"> Repeat Password:</label>
        </div>
        <div class="col-75">
          <input type="password"  id="repeat_password" placeholder="Repeat password" name="repeat_password" onkeyup="check()">
        </div>
        <span id='message'></span>
      </div><br>
    </form>
    <b><h2><p style="text-align: center; ">Project Allocation</p></h2></b>
    <form>
     
     
    <table style="width: 60%;">
         
          <tr>
             <th>Project Name</th>
             <th>Percentage Allocation</th>
             <th>Client Name</th>
          </tr>

          <tr>
              <td><input type="checkbox" name="Project1" value="Project 1">Project 1<br></td>
              <td><input type="text" placeholder="Enter %" id="percentage" name="Percentage" ></td>
              <td><input type="text" placeholder="Enter Clientname" id="clientname" name="clientname" ></td>
          </tr>

          <tr>
              <td><input type="checkbox" name="Project1" value="Project 1">Project 2<br></td>
              <td><input type="text" placeholder="Enter %" id="percentage" name="Percentage" ></td>
              <td><input type="text" placeholder="Enter Clientname" name="Clientname" id="clientname"></td>
          </tr>

          <tr>
              <td><input type="checkbox" name="Project1" value="Project 1">Project 3<br></td>
              <td><input type="text" placeholder="Enter %" id="percentage" name="Percentage" ></td>
              <td><input type="text" placeholder="Enter Clientname" name="Clientname" id="clientname"></td>
          </tr>
          
      </table><br>
      <button class="button button1">Green</button>
    </form>
    </div>
</div>
</registrationTable>



<RegisterProject>
  <div id="Register" class="modal">
  <span onclick="document.getElementById('Register').style.display='none'" class="close" title="Close Modal">&times;</span>
    
  <div class="container ">
      <h2 style="text-align: center">Registration  Form</h2> 
      <form action="" style="max-width:90%px; margin:20px;">
        <div class="row">
          <div class="col-25">
            <label for="username">Username:</label>
          </div>
            <div class="col-75">
              <input type="text"  id="username" placeholder="Enter username" name="username">
            </div>
        </div>
        
        <div class="row">
          <div class="col-25">
            <label for="userid">User Id:</label>
          </div>
          <div class="col-75">
            <input type="text"  id="userid" placeholder="Enter userid" name="userid">
          </div>
        </div>
        
        <div class="row">
          <div class="col-25">
            <label for="address">Address:</label>
          </div>
          <div class="col-75">
            <textarea rows="1" cols="20"  id="address" placeholder="Enter address" name="address"> </textarea>
          </div>
        </div>
        
        <div class="row">
			<div class="col-25">
				<label for="dob"> DOB:</label>
			</div>
			<div class="col-75">
				<input type="date"  id="date" placeholder="Enter date" name="date">
			</div>
		</div>
        
		<div class="row">
      <div class="col-25">
        <label for="designation">Designation:</label>
      </div>
        <div class="col-75">
        <input type="text"  id="designation" placeholder="Enter designation" name="designation">
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
        <label for="qualification">Latest Qualification:</label>
      </div>
        <div class="col-75">
        <input type="text"  id="qualification" placeholder="Enter qualification" name="qualification">
      </div>
    </div>
        

      <div class="row">
        <div class="col-25">
          <label for="salary">Salary:</label>
        </div>
        <div class="col-75">
          <input type="number"  id="salary" placeholder="Enter salary" name="salary">
        </div>
      </div>
        
      <div class="row">
        <div class="col-25">
          <label for="experience">Experience:</label>
        </div>
        <div class="col-75">
          <input type="text"  id="experience" placeholder="Enter experience" name="experience">
        </div>
      </div>

      <div class="row">
        <div class="col-25">
          <label for="password">Password:</label>
        </div>
        <div class="col-75">
          <input type="password"  id="password" placeholder="Enter password" name="password" onkeyup="check()">
        </div>
      </div>

      <div class="row">
        <div class="col-25">
          <label for="password"> Repeat Password:</label>
        </div>
        <div class="col-75">
          <input type="password"  id="repeat_password" placeholder="Repeat password" name="repeat_password" onkeyup="check()">
        </div>
        <span id='message'></span>
      </div><br>
      <button class="button button1">Green</button>
    </form>
    </div>
</div>
</RegisterProject>


<script>
var modal = document.getElementById('Registration');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
<script>
  var modal = document.getElementById('Register');
  window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
    }
  }
  </script>
 
<script>
var dataSet = [
    [ "Tiger Nixon", "System Architect", "Yes", "5421", "Edit" ],
    [ "Garrett Winters", "Accountant", "Yes", "8422", "Edit"],
    [ "Ashton Cox", "Junior Technical Author", "Yes", "1562", "Edit" ],
    [ "Cedric Kelly", "Senior Javascript Developer", "Yes", "6224", "Edit" ],
    [ "Airi Satou", "Accountant", "No", "5407", "Edit" ],
    [ "Brielle Williamson", "Integration Specialist", "Yes", "4804", "Edit" ],
    [ "Herrod Chandler", "Sales Assistant", "Yes", "9608", "Edit" ],
    [ "Rhona Davidson", "Integration Specialist", "Yes", "6200", "Edit" ],
    [ "Colleen Hurst", "Javascript Developer", "No", "2360", "Edit" ],
    [ "Sonya Frost", "Software Engineer", "Yes", "1667", "Edit" ],
    [ "Jena Gaines", "Office Manager", "Yes", "3814", "Edit"],
    [ "Quinn Flynn", "Support Lead", "Yes", "9497", "Edit" ],
    [ "Charde Marshall", "Regional Director", "No", "6741", "Edit" ],
    [ "Haley Kennedy", "Senior Marketing Designer", "No", "3597", "Edit" ],
    [ "Tatyana Fitzpatrick", "Regional Director", "Yes", "1965", "Edit" ],
    [ "Michael Silva", "Marketing Designer", "Yes", "1581", "Edit" ],
    [ "Paul Byrd", "Chief Financial Officer (CFO)", "Yes", "3059", "Edit" ],
    [ "Gloria Little", "Systems Administrator", "Yes", "1721", "Edit" ],
    [ "Bradley Greer", "Software Engineer", "Yes", "2558", "Edit" ],
    [ "Dai Rios", "Personnel Lead", "Yes", "2290", "Edit"],
   
];
 
$(document).ready(function() {
    $('#example').DataTable( {
        data: dataSet,
        columns: [
            { title: "Name" ,"render": function(data, type, row, meta){
data = '<a href="' + data + '">' + data + '</a>';
 return data;
 }},
            { title: "Designation" },
            { title: "Value to Company" },
            { title: "ID" },
            { title: "Update","render": function(data, type, row, meta){
data = '<a href="' + data + '">' + data + '</a>';
 return data;
 }},

           
       ],
columnDefs:[
]
    } );
} );
</script>



</html>