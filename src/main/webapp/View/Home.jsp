<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>

    <link href="Template/Frontend/css/bootstrap.css" rel="stylesheet">
    <link href="Template/Frontend/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="Template/Frontend/css/style.css" rel="stylesheet"> 
    

    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600' rel='stylesheet' type='text/css'>
      
      

    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="Template/Frontend/js/bootstrap.min.js"></script>
</head>
<body>
  <!--HEADER ROW-->
  <div id="header-row">
    <div class="container">
      <div class="row">
              <!--LOGO-->
              <div class="span3"><a class="brand" href="HomeForward"><img src="Template/Frontend/img/logo.png"/></a></div>
              <!-- /LOGO -->

            <!-- MAIN NAVIGATION -->  
              <div class="span9">
                <div class="navbar  pull-right">
                  <div class="navbar-inner">
                    <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a>
                    <div class="nav-collapse collapse navbar-responsive-collapse">
                    <ul class="nav">
                       

                        <li><a href="service.html">Đăng nhập</a></li>
                        <li><a href="blog.html">Đăng kí</a></li>
                        
                 
                    </ul>
                  </div>

                  </div>
                </div>
              </div>
            <!-- MAIN NAVIGATION -->  
      </div>
    </div>
  </div>
  <!-- /HEADER ROW -->

  


  <div class="container">

  <!--Carousel
  ==================================================-->

  <div id="myCarousel" class="carousel slide">
    <div class="carousel-inner">

      <div class="active item">
        <div class="container">
          <div class="row">
            
              <div class="span6">

                <div class="carousel-caption">
                      <h1>Hướng Dẫn Phần Nghe, Đọc Toeic</h1>
                      <p class="lead">Chúng tôi cung cấp cho các bạn những kiến thức tốt nhất</p>
                      <a class="btn btn-large btn-primary" href="#">Hãy tham gia</a>
                </div>

              </div>

                <div class="span6"> <img src="Template/Frontend/img/slide/slide1.jpg" height="350px" width="350px"></div>

          </div>
        </div>
       



      </div>
      
      <c:forEach items="${listsilderbanner}" var="list">
	      <div class="item">
	        <div class="container">
	          <div class="row">
	            
	              <div class="span6">
	
	                <div class="carousel-caption">
	                      <h1>${list.slidename }</h1>
	                      <p class="lead">${list.slidecontent }</p>
	                      <a class="btn btn-large btn-primary" href="#">Hãy tham gia</a>
	                </div>
	
	              </div>
	
	                <div class="span6"> <img src="Template/Frontend/img/slide/${list.slideimage}"></div>
	
	          </div>
	        </div>
	      </div>
		</c:forEach>




    </div>
       <!-- Carousel nav -->
      <a class="carousel-control left " href="#myCarousel" data-slide="prev"><i class="icon-chevron-left"></i></a>
      <a class="carousel-control right" href="#myCarousel" data-slide="next"><i class="icon-chevron-right"></i></a>
        <!-- /.Carousel nav -->

  </div>
    <!-- /Carousel -->



<!-- Feature 
  ==============================================-->


  <div class="row feature-box">
      <div class="span12 cnt-title">
       <h1>At vero eos et accusamus et iusto odio dignissimos</h1> 
        <span>Contrary to popular belief, Lorem Ipsum is not simply random text.</span>        
      </div>

      <div class="span4">
        <img src="Template/Frontend/img/icon3.png">
        <h2>Feature A</h2>
        <p>
            Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. 
        </p>

        <a href="#">Read More &rarr;</a>

      </div>

      <div class="span4">
        <img src="Template/Frontend/img/icon2.png">
        <h2>Feature B</h2>
        <p>
            Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna 
            aliqua. 
        </p>   
          <a href="#">Read More &rarr;</a>    
      </div>

      <div class="span4">
        <img src="Template/Frontend/img/icon1.png">
        <h2>Feature C</h2>
        <p>
            Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. 
        </p>
          <a href="#">Read More &rarr;</a>
      </div>
  </div>


<!-- /.Feature -->

  <div class="hr-divider"></div>

<!-- Row View -->


    <div class="row">
        <div class="span6"><img src="Template/Frontend/img/responsive.png"></div>

        <div class="span6">
          <img class="hidden-phone" src="Template/Frontend/img/icon4.png" alt="">
          <h1>Fully Responsive</h1>
            <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</p>
             <a href="#">Read More &rarr;</a>
        </div>
    </div>

    
</div>


<!-- /.Row View -->



<!--Footer
==========================-->

<footer>
    <div class="container">
      <div class="row">
        Shared by <i class="fa fa-love"></i><a href="https://bootstrapthemes.co">BootstrapThemes</a>
        </div>
        <div class="span6">
            <div class="social pull-right">
                <a href="#"><img src="Template/Frontend/img/social/googleplus.png" alt=""></a>
                <a href="#"><img src="Template/Frontend/img/social/dribbble.png" alt=""></a>
                <a href="#"><img src="Template/Frontend/img/social/twitter.png" alt=""></a>
                <a href="#"><img src="Template/Frontend/img/social/dribbble.png" alt=""></a>
                <a href="#"><img src="Template/Frontend/img/social/rss.png" alt=""></a>
            </div>
        </div>
      </div>
    </div>
</footer>

<!--/.Footer-->
</body>
</html>