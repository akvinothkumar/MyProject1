<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script language="JavaScript">	
	function mf1()
	{
		
		window.open("AboutApacheTomcat.jsp") 
		
		
	}
	function mf2()
	{
		
		window.open("AboutGlassFish.jsp") 
		
		
	}
	function mf3()
	{
		
		window.open("AboutJBoss.jsp") 
		
		
	}
	function mf4()
	{
		
		window.open("AboutApacheTomEE.jsp") 
		
		
	}

	</script>

      
<meta charset="utf-8">

<style>

.fill:hover,
.fill:focus {
  -webkit-box-shadow: inset 0 0 0 2em var(--hover);
          box-shadow: inset 0 0 0 2em var(--hover);
}

.pulse:hover,
.pulse:focus {
  -webkit-animation: pulse 1s;
          animation: pulse 1s;
  -webkit-box-shadow: 0 0 0 2em rgba(255, 255, 255, 0);
          box-shadow: 0 0 0 2em rgba(255, 255, 255, 0);
}

@-webkit-keyframes pulse {
  0% {
    -webkit-box-shadow: 0 0 0 0 var(--hover);
            box-shadow: 0 0 0 0 var(--hover);
  }
}

@keyframes pulse {
  0% {
    -webkit-box-shadow: 0 0 0 0 var(--hover);
            box-shadow: 0 0 0 0 var(--hover);
  }
}
.close:hover,
.close:focus {
  -webkit-box-shadow: inset -3.5em 0 0 0 var(--hover), inset 3.5em 0 0 0 var(--hover);
          box-shadow: inset -3.5em 0 0 0 var(--hover), inset 3.5em 0 0 0 var(--hover);
}

.raise:hover,
.raise:focus {
  -webkit-box-shadow: 0 0.5em 0.5em -0.4em var(--hover);
          box-shadow: 0 0.5em 0.5em -0.4em var(--hover);
  -webkit-transform: translateY(-0.25em);
          transform: translateY(-0.25em);
}

.up:hover,
.up:focus {
  -webkit-box-shadow: inset 0 -3.25em 0 0 var(--hover);
          box-shadow: inset 0 -3.25em 0 0 var(--hover);
}

.slide:hover,
.slide:focus {
  -webkit-box-shadow: inset 6.5em 0 0 0 var(--hover);
          box-shadow: inset 6.5em 0 0 0 var(--hover);
}

.offset {
  -webkit-box-shadow: 0.3em 0.3em 0 0 var(--color), inset 0.3em 0.3em 0 0 var(--color);
          box-shadow: 0.3em 0.3em 0 0 var(--color), inset 0.3em 0.3em 0 0 var(--color);
}
.offset:hover, .offset:focus {
  -webkit-box-shadow: 0 0 0 0 var(--hover), inset 6em 3.5em 0 0 var(--hover);
          box-shadow: 0 0 0 0 var(--hover), inset 6em 3.5em 0 0 var(--hover);
}



.fill:hover,
.fill:focus {
  -webkit-box-shadow: inset 0 0 0 2em var(--hover);
          box-shadow: inset 0 0 0 2em var(--hover);
}


.fill {
  --color: #a972cb;
  --hover: #cb72aa;
}


.close:hover,
.close:focus {
  -webkit-box-shadow: inset -3.5em 0 0 0 var(--hover), inset 3.5em 0 0 0 var(--hover);
          box-shadow: inset -3.5em 0 0 0 var(--hover), inset 3.5em 0 0 0 var(--hover);
}


.slide:hover,
.slide:focus {
  -webkit-box-shadow: inset 19.5em 0 0 0 var(--hover);
          box-shadow: inset 19.5em 0 0 0 var(--hover);
}

.close {
  --color: #ff7f82;
  --hover: #ffdc7f;
}
.slide {
  --color: lightgreen;
  --hover: lightgreen;  
}


</style>


<noscript>
<link rel="stylesheet" href="css/5grid/core.css">
<link rel="stylesheet" href="css/5grid/core-desktop.css">
<link rel="stylesheet" href="css/5grid/core-1200px.css">
<link rel="stylesheet" href="css/5grid/core-noscript.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/style-desktop.css">
</noscript>
<script src="css/5grid/jquery.js"></script>
<script src="css/5grid/init.js?use=mobile,desktop,1000px&amp;mobileUI=1&amp;mobileUI.theme=none"></script>
<!--[if IE 9]><link rel="stylesheet" href="css/style-ie9.css"><![endif]-->
</head>
<body bgcolor="burlywood">
<div id="header-wrapper">
  <header id="header" class="5grid-layout">
    <div class="row">
      <div class="12u">
        <!-- Logo -->
        <h1><a href="#" class="mobileUI-site-name">Commenced Server Process</a></h1>
        <p></p>
        <!-- Nav -->
        <nav class="mobileUI-site-nav"> <a href="Home.jsp" class="slide">Home</a> <a href="EfficientDataCentre.jsp" class="slide">Efficient Data Center</a> <a href="RequestServerWithoutStarvation.jsp" class="slide">Request Server Without Starvation</a> <a href="ServerProcessingReport.jsp" class="slide">Server Processing Report</a></nav>
      </div>
    </div>
  </header>
</div>
<div id="wrapper">
  <div class="5grid-layout">
    <div id="page">
      <div class="row">
        <div class="12u">
          <div class="row">
            <div id="splash"> <span>Commenced Server Process, </span> helps to display the mode of each server. It will let us to the concern server page if the server has started otherwise won't let that page.s</div>
          </div>
        </div>
      </div>
      
      
      <div class="buttons">	  
	  <button class="fill" style="background-color: red;margin:0px 0px 0px 120px;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" onclick="mf1()">APACHE TOMCAT</button>	  
	  <button class="fill" style="background-color: red;margin:0px 0px 0px 120px;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" onclick="mf2()">GLASHFISH</button>
	  <button class="fill" style="background-color: red;margin:0px 0px 0px 120px;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" onclick="mf3()">JBOSS</button>
	  <button class="fill" style="background-color: red;margin:0px 0px 0px 120px;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" onclick="mf4()">APACHE TOMEE</button>	  
      </div>
      
      <div class="row">
        <div class="12u" id="gallery">
          <div class="row">
            <div class="4u">
              <section>
                
              </section>
            </div>
            <div class="4u">
              <section>
                
              </section>
            </div>
            <div class="4u">
              <section>
                
              </section>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="12u">
          <section id="content">
            <h2></h2>
            <p class="subtitle"></p>
            <div class="alignleft">
              
              
            </div>
            <p></p>
            <p>&nbsp;</p>
            <p><br>
            </p>
          </section>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="5grid-layout">
  <div id="copyright">
    <section>
      <p><a target="_blank" href="http://fotogrph.com/"></a><a target="_blank" href="http://html5templates.com/"></a></p>
    </section>
  </div>
</div>
</body>
</html>
