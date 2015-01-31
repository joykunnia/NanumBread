<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<title>Bread!!!</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="/resources/theme01/css/bootstrap.min.css" rel="stylesheet">
		<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="/resources/theme01/css/styles.css" rel="stylesheet">
	</head>
	<body>
<!-- Nav -->
<div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container" style="">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Bread!!!</a>
        </div>
        <div class="collapse navbar-collapse" style="">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#" class="" style="">Bread 소개</a>

                </li>
                <li><a href="#" class="">베이커리</a>

                </li>
                <li><a href="#" class="">제품</a>

                </li>
                <li><a href="#" class="">...</a>

                </li>
                <li><a href="#myModal" data-toggle="modal" data-target="#myModal">로그인</a>

                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>
<!-- Nav -->

<div class="container">
    <div class="col-md-12">
        <div class="center-block text-center">
            <h1>브랜드 소개 디자인</h1>
            <p class="lead">....</p>
        </div>
        <div class="container">
            <div class="menu row">
                <div class="product col-sm-6">
                  <a href="#"><img class="img-responsive" src="http://www.bootply.com/assets/example/ec_guy.jpg"><i class="btn btn-product fa fa-star"></i></a>
					<hr>
                    <h2>Denim Jacket</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
                    Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
                    dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
                    Aliquam in felis sit amet augue.</p>
                    <hr>
                  	<h2 class="text-right">$39</h2>
                    <button class="btn btn-primary btn-lg ">Add to Cart</button>
                    <hr>
                   
                    
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#reviews">Reviews</a></li>
                        <li><a data-toggle="tab" href="#details">Details</a></li>
                        <li><a data-toggle="tab" href="#sizing">Sizing</a></li>
                    </ul>
                  
                  	<div class="tab-content">
                      <div class="tab-pane active" id="reviews">
                      
                        <h4>Buyer Reviews</h4>
                        <ul class="list-unstyled">
                          <li class="clearfix">(Mike R.) I bought this last month before a.. <i class="fa fa-star fa-2x yellow pull-right"></i></li>
                          <li class="clearfix">(Karen) The size of this jacket was a little larger.. <i class="fa fa-star fa-2x yellow pull-right"></i></li>
                          <li class="clearfix">(CAS) I love this jacket. I purchased this as part..  <i class="fa fa-star fa-2x yellow pull-right"></i><i class="fa fa-star fa-2x yellow pull-right"></i></li>
                          <li class="clearfix">(William D.) Great value with cool style. If you want.. <i class="fa fa-star fa-2x yellow pull-right"></i></li>
                        </ul>
                      
                      </div>
                      <div class="tab-pane" id="details"><h4>Product Information</h4></div>
                      <div class="tab-pane" id="sizing"><h4>Size Chart</h4></div>
                     </div>
                  
                    
                </div>
                <div class="col-sm-6">
                    <div class="productsrow">
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Accessories</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_belt.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Belt<span class="badge">£28</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Jeans</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_jeans.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Dark Blue Jeans<span class="badge">$80</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Pants</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_pants.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Light Grean Chinos<span class="badge">$59</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Denim</div>
                            <div class="div-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_jacket.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Denim Jacket<span class="badge">$56</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Accessories</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_socks.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Socks<span class="badge">$56</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Belt</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_belt.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Brown Belt<span class="badge">£18</span></a>

                        </div>
                        <div class="product menu-category">
                            <div class="menu-category-name list-group-item active">Layer</div>
                            <div class="product-image">
                                <img class="product-image menu-item list-group-item" src="/assets/example/ec_sweater.jpg">
                            </div> <a href="#" class="menu-item list-group-item">Shawl Neck<span class="badge">46</span></a>

                        </div>
                    </div>
                </div>
            </div>
            <!--/row-->
        </div>
        <!--/container-->
    </div>
</div>

<hr>

<!-- Login Form -->
<div class="modal fade" id="myModal">
	<div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
          <h4 class="modal-title">Log In</h4>
        </div>
        <div class="modal-body">
          <div class="form-group">
    		<label for="exampleInputEmail1">Email address</label>
    		<input class="form-control" id="exampleInputEmail1" placeholder="Enter email" type="email">
  		  </div>
		  <div class="form-group">
		  	<label for="exampleInputPassword1">Password</label>
			<input class="form-control" id="exampleInputPassword1" placeholder="Password" type="password">
		  </div>
            <p class="text-right"><a href="#">회원가입</a> | <a href="#">비밀번호 찾기</a></p>
        </div>
        <div class="modal-footer">
          <a href="#" data-dismiss="modal" class="btn">Close</a>
          <a href="#" class="btn btn-primary">Log-in</a>
        </div>
      </div>
    </div>
</div>
<!-- Login Form -->

<!--/template-->
	<!-- script references -->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="/resources/theme01/js/bootstrap.min.js"></script>
	</body>
</html>