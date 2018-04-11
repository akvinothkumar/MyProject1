<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script language="JavaScript">        
		
			leftposition=screen.width-250
            strfiller0='<table border="1" cellspacing="0" width="98%"><tr><td><br>'+'Alert: '+'<br><hr width="98%"><br>'
            strfiller1='&nbsp;&nbsp;&nbsp;&nbsp;Server is started...'+'<br><br><br></td></tr></table>'
            temp=strfiller0+strfiller1
			
			var key=0
				var k=0
				  var j=0
			
			function ChangeColor1()
			{
					document.getElementById('eb1').style.backgroundColor='';
					
			}
			function ChangeColor2()
			{
					document.getElementById('eb2').style.backgroundColor="";
					document.getElementById('eb1').style.backgroundColor="lightgreen";
					
					
			}
			
			function setColor(btn, color,ch){    				
				
				var property = document.getElementById(btn);				
				if (btn=="eb1"&&j!=1){									
					         
						alert("Server is going to be start...")
						property.style.backgroundColor = color  
						ChangeColor2()						
						k=2				
						
						
				}
				else if(btn=="eb2")
				{	
					
					key=1						
					if(k==2&&key==1){
						alert("Server is going to be stop...")
						property.style.backgroundColor = color  
						j=2
						
					}
					else if(k!=2){
						document.getElementById('eb2').style.backgroundColor='';
						alert("The server hasn't started yet now, so you can't stop it!!!")				
					}
					
					
					
				}
				if(key==1&&k==2)
				{
					ChangeColor1();
				}		
				
						
				
							if(ch==1)
							{
							setTimeout(function(){preWindow.close()},0);							  
							}
							
							else
							{
							 j=1
							setTimeout(function(){preWindow.close()},99999999999999); 							
							}
						    preWindow= open("","preWindow","scrollbars=no,resizable=no,menu=no,directories=no,titlebar=no,location=no,addressbar=no,status=no,toolbar=no,menubar=no,width=350,height=180,left="+leftposition+",top=0,bottom=500");
                            preWindow.document.open();
                            preWindow.document.write(temp);
                            preWindow.document.close();			
			}      		
			
			
			
			
			
			
			
			
		
		
		
		
		
		
		
			
			
			

			
			
			
			
             </script>


<style>
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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Efficient Data Centre</title>
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
<body>
<div id="header-wrapper">
  <header id="header" class="5grid-layout">
    <div class="row">
      <div class="12u">
        <!-- Logo -->
        <h1><a href="#" class="mobileUI-site-name">Efficient Data Center</a></h1>
        <p></p>
        <!-- Nav -->
       <nav class="mobileUI-site-nav"><a href="Home.jsp" class="slide">Home</a> <a href="CommencedServerProcess.jsp" class="slide">Commenced Server Process</a> <a href="RequestServerWithoutStarvation.jsp" class="slide">Request Server Without Starvation</a><a href="ServerProcessingReport.jsp" class="slide">Server Processing Report</a> </nav>
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
            <div id="splash"> <span>Efficient center</span> ,Here we have to start/shut down the server.</div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="12u" id="gallery">
          <div class="row">
            <div class="4u">
              <section>
                <div>
                  <div class="image-style1"><a href="#"><img src="images/pics03.jpg" alt="Apache Tomcat" style="display:block;	 
	  margin:0px 0px 0px 50px;
	   padding:4px; color:#666666;
	    background-color:orange;
	    
	     border:1px solid #E9E9E9;
	      height:195px;width:235px;"/></a><input type="button" id="eb1" value = "START" name="eb1" style= "color:black;margin:0px 50px 0px 50px;" onclick="setColor('eb1', 'green',0)";/>
	<input type="button" id="eb2" value = "STOP" name="eb2" style= "color:black;margin:0px 0px 0px 50px;" onclick="setColor('eb2', 'red',1)";/></div>
                  <div><a href="#"><img src="css/images/img02.png" width="262" height="30" alt=""></a></div>
                </div>
              </section>
            </div>
            <div class="4u">
              <section>
                <div>
                  <div class="image-style1"><img src="images/gf1.jpg" alt="Glashfish"  style="display:block;
	 
	  margin:0px 0px 0px 50px;
	   padding:4px; color:#666666;
	    background-color:orange;
	     border:1px solid #E9E9E9;
	      height:195px;width:235px;" /> <input type="button" id="eb3" value = "START" name="eb3" style= "color:black;margin:0px 80px 0px 50px;" onclick="setColor('eb3', 'green',0)";/>
	<input type="button" id="eb4" value = "STOP" name="eb4" style= "color:black;margin:0px 0px 0px 50px;" onclick="setColor('eb4', 'red',1)";/></div>
                  <div><img src="css/images/img02.png" width="262" height="30" alt=""></div>
                </div>
                
                
                 <div class="image-style1"><img src="images/apachetomee.jpg" alt="Apache TomEE"  style="display:block;	 
	  margin:0px 50px 0px 50px;
	   padding:4px; color:#666666;
	    background-color:orange;
	     border:1px solid #E9E9E9;
	      height:195px;width:235px;"/><input type="button" id="eb7" value = "START" name="eb7" style= "color:black;margin:0px 80px 0px 50px;" onclick="setColor('eb7', 'green',0)";/>
	<input type="button" id="eb8" value = "STOP" name="eb8" style= "color:black;margin:0px 0px 0px 50px;" onclick="setColor('eb8', 'red',1)";/></a></div>
                
                
                
                
              </section>
            </div>
            <div class="4u">
              <section>
                <div>
                  <div class="image-style1"><img src="images/jboss.jpg" alt="JBoss"   style="display:block;
	 
	  margin:0px 0px 0px 50px;
	   padding:4px; color:#666666;
	    background-color:orange;
	     border:1px solid #E9E9E9;
	      height:195px;width:235px;"/> <input type="button" id="eb5" value = "START" name="eb5" style= "color:black;margin:0px 80px 0px 50px;";margin:0px 80px 0px 50px; onclick="setColor('eb5', 'green',0)";/>
	<input type="button" id="eb6" value = "STOP" name="eb6" style= "color:black;margin:0px 0px 0px 50px;" onclick="setColor('eb6', 'red',1)";/></div>
                  <div></div>
                </div>
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
             
              <div></div>
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