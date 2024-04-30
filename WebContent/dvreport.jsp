<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<!--
Tinker Template
http://www.templatemo.com/tm-506-tinker
-->
        <title>Ehancing Security</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">
        
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/fontAwesome.css">
        <link rel="stylesheet" href="css/hero-slider.css">
        <link rel="stylesheet" href="css/owl-carousel.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <link rel="stylesheet" href="css/lightbox.css">

        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body id="home" oncopy="return false" oncut="return false" onpaste="return false" data-spy="scroll" data-target="#navbar-wd" data-offset="98">
<%@page import="java.util.Date"%> 
<%@page import=" java.text.ParseException"%> 
<%@page import=" java.text.SimpleDateFormat"%>
<%@page import="  java.time.format.DateTimeFormatter"%>
<%@page import="  java.util.*"%>
<%@page import="  java.time.LocalDateTime"%>


	<body>
    <div class="header">
        <div class="container">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                     <!-- <a href="#" class="navbar-brand scroll-top"><em>T</em>inker</a> --> 
                    
<h2 style="color:#ffffcc;;  background-color: #5bc0de; text-align:center;"> Cloud based Secure and Efficient Framework for Smart Medical System using ECC </h2>
                </div>
                <!--/.navbar-header-->
                <!-- <div id="main-nav" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="index.html" class="scroll-link">Home</a></li>
                        <li><a href="healthcare.jsp" class="scroll-link">Healthcare</a></li> 
                        <li><a href="#" class="scroll-link" data-id="Doctor">Doctor</a></li>
                        <li><a href="#" class="scroll-link" data-id="Patient">Patient</a></li>
                        <li><a href="#" class="scroll-link" data-id="Key generator">Key Generator</a></li>
                    </ul> -->
                    <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav mx-auto">
                    <li class="nav-item">
                        <a href="dochome.jsp" class="nav-link"><span data-hover="Home" style="color: blueviolet;"
   
                        >Home</span></a>
                       </li>
                    <li class="nav-item">
                        <a href="avpat.jsp" class="nav-link"><span data-hover="View Patients" style="color: blueviolet;">View Patients</span></a>
                    </li>
                     <li class="nav-item">
                        <a href="dvapp.jsp" class="nav-link"><span data-hover="Appointments" style="color:blueviolet;">Appointments</span></a>
                    </li>
                    <!-- <li class="nav-item">
                        <a href="userlog.jsp" class="nav-link"><span data-hover="View Patients" style="color:blueviolet;">Upload Reports</span></a>
                    </li> -->
                    <li class="nav-item">
                        <a href="dvreport.jsp" class="nav-link"><span data-hover="View Reports" style="color:blueviolet;">View Reports</span></a>
                    </li>
                    <li class="nav-item">
                        <a href="index.html" class="nav-link"><span data-hover="Log Out" style="color: blueviolet;">Logout</span></a>
                    </li>
                    
                   </li>
                    
                    <!-- <li class="nav-item">
                        <a href="#contact" class="nav-link"><span data-hover="Contact">Contact</span></a>
                    </li> -->
                </ul>
           

                <ul class="navbar-nav ml-lg-auto">
                    <div class="ml-lg-4">
                      <div class="color-mode d-lg-flex justify-content-center align-items-center">
                        
                     <!--    <img alt="" src="images/pharmacy-icon.png" width="60px"> -->
                        
                      </div>
                    </div>
                </ul>
            </div>
        </div>
    </nav>

    <!-- ABOUT -->
    <section class="about full-screen d-lg-flex justify-content-center align-items-center" id="about" style="background-color: skyblue;">
        <div class="container">
            <div class="row">
                
                <div class="col-lg-5 col-md-5 col-5 d-flex align-items-center"></div>
                    <div class="about-text">
                        
                        <!-- <h1 class="animated animated-text">
                            <span class="mr-2">Medicine is a Science of Uncertainity  and an Art  of Probability</span>
                            
                        </h1> -->
                        <header id="header">
                <div class="intro"> 
    <div class="overlay">
      <div class="container">
        <div class="row">
          <div class="intro-text">
           </div>
        </div>
      </div>
    </div>
</header>

    <div align="center">
<!-- <form action="adocb.jsp" style=""> -->
<table style="background-color:	black ;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<tr><h3><font style="color:black"><b><u> </u></b></font></h3><br>
<table border="3" style="border-color: black;background-color:burlywood">
<tr>


<table border="1"style="border-color: black;background-color:burlywood">
<tr>
<th>Patient Name</th>
<th>Patient  Email</th>
<th>Symptoms</th>
<th>Appointment Date</th>
<th>Status</th>
<th>CheckUp</th>
<!-- <th>ReportFile</th> -->
</tr>

<%@page import="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartmedicalsystemusingecc", "root",
		"root");
PreparedStatement ps=con.prepareStatement("select * from booking where demail='"+session.getAttribute("email")+"' and sts1='2'");
ResultSet rs=ps.executeQuery();
while(rs.next()){
%>

<tr>
<td><%=rs.getString(2)%></td>
<td><%=rs.getString(3)%></td>
<td><%=rs.getString(6)%></td>
<td><%=rs.getString(7)%></td>
<td><%=rs.getString(8)%></td>

<%-- <td><%=rs.getString(10)%></td> --%>


<td >


<%if(rs.getString(9).equals("0")){ 

	SimpleDateFormat sdfo= new SimpleDateFormat("yyyy-MM-dd");
	
	 Date d1 = sdfo.parse(rs.getString(7));
	 
	 LocalDateTime now = LocalDateTime.now();  
	  
	   DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd");  

	   
	   System.out.println(dtf.format(now)); 
	   
     Date d2 = sdfo.parse(dtf.format(now)); 
     System.out.println(d1); 

	if (d1.compareTo(d2) == 0) { 
		  
        // When Date d1 = Date d2 
        System.out.println("Date1 is equal to Date2"); 
     
%>
 <a href="checkup.jsp?id=<%=rs.getString(1)%>">
 
 
 checkUp</a>
 
 <%}else{
	 out.println("Wait For CheckUp");
 }
	%>
 
 <%} else if(rs.getString(9).equals("1")){
%>
 <a href="sendreports.jsp?id=<%=rs.getString(1)%>">Send Reports</a>


<%} 
 else{
	 out.println("<a>Closed</a>");
 }


%>
 
 </td>


</tr>

<%} %>
</table>

</div>
				
						</div>
                <!-- <h2><em>TINKER</em> <span>HTML5</span> Template</h2>
                <p>Tinker is free HTML CSS template from templatemo.com that can be used for any kind of website. Please tell your friends about us. Thank you.</p>
                <div class="primary-white-button">
                    <a href="#" class="scroll-link" data-id="about">Let's Start</a> 
                </div>
            </div>
        </div>
    </div>


    <section id="about" class="page-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <div class="icon">
                            <img src="img/service_icon_01.png" alt="">
                        </div>
                        <h4>Smart Notifications</h4>
                        <div class="line-dec"></div>
                        <p>Curabitur non risus fringilla libero accumsan molestie et quis justo. Cras aliquam tempor sem, vestibulum facilisis dui. Mauris malesuada porta.</p>
                        <div class="primary-blue-button">
                            <a href="#" class="scroll-link" data-id="portfolio">Continue Reading</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <div class="icon">
                            <img src="img/service_icon_02.png" alt="">
                        </div>
                        <h4>Lovely Web Design</h4>
                        <div class="line-dec"></div>
                        <p>Suspendisse magna mauris, convallis vel finibus eget, lobortis dictum neque. Nam tincidunt metus nec eros dignissim consectetur. Duis mollis.</p>
                        <div class="primary-blue-button">
                            <a href="#" class="scroll-link" data-id="portfolio">Continue Reading</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <div class="icon">
                            <img src="img/service_icon_03.png" alt="">
                        </div>
                        <h4>Quick Support</h4>
                        <div class="line-dec"></div>
                        <p>Etiam quis ullamcorper augue. Morbi leo libero, malesuada eget eleifend eu, interdum sed augue. Sed tempor mi quis rhoncus convallis.</p>
                        <div class="primary-blue-button">
                            <a href="#" class="scroll-link" data-id="portfolio">Continue Reading</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <div class="icon">
                            <img src="img/service_icon_04.png" alt="">
                        </div>
                        <h4>One-Click Setup</h4>
                        <div class="line-dec"></div>
                        <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent viverra, nunc et mollis fermentum.</p>
                        <div class="primary-blue-button">
                            <a href="#" class="scroll-link" data-id="portfolio">Continue Reading</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="portfolio">
        <div class="content-wrapper">
            <div class="inner-container container">
                <div class="row">
                    <div class="col-md-4 col-sm-12">
                        <div class="section-heading">
                            <h4>Our Gallery</h4>
                            <div class="line-dec"></div>
                            <p>In malesuada placerat ligula et bibendum. Aenean eget urna enim. Sed enim ante, bibendum nec dictum ac, gravida ac lectus.</p>
                            <div class="filter-categories">
                                <ul class="project-filter">
                                    <li class="filter" data-filter="all"><span>Show All</span></li>
                                    <li class="filter" data-filter="branding"><span>Branding</span></li>
                                    <li class="filter" data-filter="graphic"><span>Graphic</span></li>
                                    <li class="filter" data-filter="nature"><span>Nature</span></li>
                                    <li class="filter" data-filter="animation"><span>Animation</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="projects-holder-3">
                            <div class="projects-holder">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 project-item mix nature">
                                      <div class="thumb">
                                            <div class="image">
                                                <a href="img/portfolio_big_item_01.jpg" data-lightbox="image-1"><img src="img/portfolio_item_01.jpg"></a>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix animation">
                                      <div class="thumb">
                                        <div class="image">
                                                <a href="img/portfolio_big_item_02.jpg" data-lightbox="image-1"><img src="img/portfolio_item_02.jpg"></a>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix branding">
                                      <div class="thumb">
                                            <div class="image">
                                                <a href="img/portfolio_big_item_03.jpg" data-lightbox="image-1"><img src="img/portfolio_item_03.jpg"></a>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix graphic nature">
                                        <div class="thumb">
                                            <div class="image">
                                                <a href="img/portfolio_big_item_04.jpg" data-lightbox="image-1"><img src="img/portfolio_item_04.jpg"></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix branding">
                                      <div class="thumb">
                                            <div class="image">
                                                <a href="img/portfolio_big_item_05.jpg" data-lightbox="image-1"><img src="img/portfolio_item_05.jpg"></a>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix graphic animation">
                                        <div class="thumb">
                                            <div class="image">
                                                <a href="img/portfolio_big_item_06.jpg" data-lightbox="image-1"><img src="img/portfolio_item_06.jpg"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </section>


    <section id="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div id="owl-testimonials" class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="testimonials-item">
                                <p>“ Quisque ullamcorper odio a nisl lacinia dictum. Vestibulum malesuada ipsum in turpis finibus, ut sagittis erat scelerisque. Curabitur non risus fringilla libero accumsan molestie et quis justo. ”</p>
                                <h4>George Rich</h4>
                                <span>Web Designer</span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonials-item">
                                <p>“ Suspendisse magna mauris, convallis vel finibus eget, lobortis dictum neque. Nam tincidunt metus nec eros dignissim consectetur. ”</p>
                                <h4>John Henry</h4>
                                <span>New Manager</span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonials-item">
                                <p>“ Aenean semper aliquam est ut maximus. Fusce id diam eget orci lobortis ultricies at ac velit. Curabitur laoreet massa et fringilla sagittis. ”</p>
                                <h4>Danny Cute</h4>
                                <span>CEO Founder</span>
                            </div>
                        </div>
                        <div class="item">
                            <div class="testimonials-item">
                                <p>“ Maecenas eu odio pharetra, elementum lorem eget, efficitur erat. Duis eget justo non nisi iaculis vestibulum. Aliquam erat volutpat. ”</p>
                                <h4>Richard Beal</h4>
                                <span>CSS Developer</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="tabs-content" id="blog">
        <div class="container">
            <div class="row">
                <div class="wrapper">
                    <div class="col-md-4">
                        <div class="section-heading">
                            <h4>Our Blog Posts</h4>
                            <div class="line-dec"></div>
                            <p>Nam vulputate elementum nulla, sit amet congue ipsum malesuada pretium. Vivamus vel gravida quam.</p>
                            <ul class="tabs clearfix" data-tabgroup="first-tab-group">
                                <li><a href="#tab1" class="active">Nulla eget convallis augue</a></li>
                                <li><a href="#tab2">Quisque ultricies maximus</a></li>
                                <li><a href="#tab3">Sed vel elit et lorem</a></li>
                                <li><a href="#tab4">Vivamus purus neque</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <section id="first-tab-group" class="tabgroup">
                            <div id="tab1">
                                <img src="img/blog_item_01.jpg" alt="">
                                <div class="text-content">
                                    <h4>Nulla eget convallis augue</h4>
                                    <span><a href="#">Digital Marketing</a> / <a href="#">Honey</a> / <a href="#">26 September 2017</a></span>
                                    <p>Donec interdum scelerisque auctor. Nulla id lorem auctor, bibendum lectus elementum, porta felis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
                                </div>
                            </div>
                            <div id="tab2">
                                <img src="img/blog_item_02.jpg" alt="">
                                <div class="text-content">
                                    <h4>Quisque ultricies maximus</h4>
                                    <span><a href="#">Branding</a> / <a href="#">David</a> / <a href="#">14 September 2017</a></span>
                                    <p>Etiam fringilla posuere pretium. Maecenas tempor pellentesque elit in dapibus. Curabitur viverra urna sem, ut sollicitudin sem congue vel. Donec fringilla augue in justo molestie fermentum quis ac mi.</p>
                                </div>
                            </div>
                            <div id="tab3">
                                <img src="img/blog_item_03.jpg" alt="">
                                <div class="text-content">
                                    <h4>Sed vel elit et lorem</h4>
                                    <span><a href="#">Web Design</a> / <a href="#">William</a> / <a href="#">20 August 2017</a></span>
                                    <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Fusce id ipsum porta, dictum sem sed, bibendum quam. Maecenas mattis risus eget orci rhoncus.</p>
                                </div>
                            </div>
                            <div id="tab4">
                                <img src="img/blog_item_04.jpg" alt="">
                                <div class="text-content">
                                    <h4>Vivamus purus neque</h4>
                                    <span><a href="#">E-Commerce</a> / <a href="#">George</a> / <a href="#">14 August 2017</a></span>
                                    <p>Aliquam erat volutpat. Nulla at nunc nec ante rutrum congue id in diam. Nulla at lectus non turpis placerat volutpat lacinia ut mi. Quisque ultricies maximus justo a blandit. Donec sit amet commodo arcu. Sed sit amet iaculis mi, vel fermentum nisi. Morbi dui enim, vestibulum non accumsan ac, tempor non nisl.</p>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="contact-us">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h4>Contact Us</h4>
                        <div class="line-dec"></div>
                        <p>Nunc posuere non quam at pharetra. Mauris tincidunt purus vel ultrices malesuada. Integer euismod erat ut nulla ultrices, ut auctor eros feugiat.</p>
                        <div class="pop-button">
                            <h4>Send us a message</h4>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="pop">
                        <span>✖</span>
                        <form id="contact" action="#" method="post">
                            <div class="row">
                                <div class="col-md-12">
                                  <fieldset>
                                    <input name="name" type="text" class="form-control" id="name" placeholder="Your name..." required>
                                  </fieldset>
                                </div>
                                <div class="col-md-12">
                                  <fieldset>
                                    <input name="email" type="email" class="form-control" id="email" placeholder="Your email..." required>
                                  </fieldset>
                                </div>
                                <div class="col-md-12">
                                  <fieldset>
                                    <textarea name="message" rows="6" class="form-control" id="message" placeholder="Your message..." required></textarea>
                                  </fieldset>
                                </div>
                                <div class="col-md-12">
                                  <fieldset>
                                    <button type="submit" id="form-submit" class="btn">Send Message</button>
                                  </fieldset>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="map">
    	<!-- How to change your own map point
            1. Go to Google Maps
            2. Click on your location point
            3. Click "Share" and choose "Embed map" tab
            4. Copy only URL and paste it within the src="" field below
        -->
        <!-- <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7895.485196115994!2d103.85995441789784!3d1.2880401763270322!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x7fb4e58ad9cd826e!2sSingapore+Flyer!5e0!3m2!1sen!2sth!4v1505825620371" width="100%" height="500" frameborder="0" style="border:0" allowfullscreen></iframe>
    </div>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-12">
                    <div class="logo">
                        <a class="logo-ft scroll-top" href="#"><em>T</em>inker</a>
                        <p>Copyright &copy; 2017 Your Company 
                       <br>Design: templatemo</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12">
                    <div class="location">
                        <h4>Location</h4>
                        <ul>
                            <li>30 Raffles Ave, <br>Singapore 039803</li>
                            <li>1 Republic Blvd, <br>Singapore 038975</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-12">
                    <div class="contact-info">
                        <h4>More Info</h4>
                        <ul>
                            <li><em>Phone</em>: 090-090-0320</li>
                            <li><em>Email</em>: tk@company.co</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 col-sm-12">
                    <div class="connect-us">
                        <h4>Get Social with us</h4>
                        <ul>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-google"></i></a></li>
                            <li><a href="#"><i class="fa fa-rss"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer> -->

     <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   <br>
   

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

    <script src="js/vendor/bootstrap.min.js"></script>

    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        // navigation click actions 
        $('.scroll-link').on('click', function(event){
            event.preventDefault();
            var sectionID = $(this).attr("data-id");
            scrollToID('#' + sectionID, 750);
        });
        // scroll to top action
        $('.scroll-top').on('click', function(event) {
            event.preventDefault();
            $('html, body').animate({scrollTop:0}, 'slow');         
        });
        // mobile nav toggle
        $('#nav-toggle').on('click', function (event) {
            event.preventDefault();
            $('#main-nav').toggleClass("open");
        });
    });
    // scroll function
    function scrollToID(id, speed){
        var offSet = 50;
        var targetOffset = $(id).offset().top - offSet;
        var mainNav = $('#main-nav');
        $('html,body').animate({scrollTop:targetOffset}, speed);
        if (mainNav.hasClass("open")) {
            mainNav.css("height", "1px").removeClass("in").addClass("collapse");
            mainNav.removeClass("open");
        }
    }
    if (typeof console === "undefined") {
        console = {
            log: function() { }
        };
    }
    </script>
</body>
</html>