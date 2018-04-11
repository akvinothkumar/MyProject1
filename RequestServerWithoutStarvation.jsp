<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<script language="JavaScript">	
		
	function myFunction(f) 
	{			
		
		var check,d1,min,i
		var n = []
		min=5	
		var n1=f.elements[0].name
		var n2=f.elements[1].name
		var n3=f.elements[2].name
		var n4=f.elements[3].name
		var n5=f.elements[4].name	
		
				
		check = window.document.getElementById(n5).value		
		d1=check
		if(check==0)
		{
			alert("No request is available to process")
		}
		
		else if(check>=1&&check<=5)
		{
			window.document.getElementById("n1").value=d1
			alert("The given "+d1+ " request(s) are processing now...")
			
			
		}
		
		else if(check>5)
		{
		alert("Maximum server capacity is 5!!!")
				
				
				
				for(i=0;d1>5;i++)
				{	
					d1=check			
					
					d1=d1-min
					d1=check-d1
										
					if(i==0)
					{
					window.document.getElementById(n1).value=d1					
					}					
					if(i==1)
					{
					window.document.getElementById(n2).value=d1
					}				
					if(i==2)
					{
					window.document.getElementById(n3).value=d1
					}		
					if(i==3)
					{
					window.document.getElementById(n4).value=d1
					}
					d1=check-d1  
					check=d1				
						
					if(!(d1>5))
					{		

						
						for(j=0;j<1;j++)
						{
							
							n1=n1
							n2=n2
							n3=n3	
								
								
							d1=((check)-(n1+n2+n3))
							
							if(j==0)
							{
								if(window.document.getElementById(n1).value==0)
								{
								window.document.getElementById(n1).value=check
								}
								
								else if(window.document.getElementById(n2).value==0)
								{
								window.document.getElementById(n2).value=check
								}
								
								else if(window.document.getElementById(n3).value==0)
								{
								window.document.getElementById(n3).value=check
								}
								
								else if(window.document.getElementById(n4).value==0)
								{
								window.document.getElementById(n4).value=check
								}
							
							
							}							
							
						}										
					}					
										
				}				
			}		
			
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
<meta charset="utf-8">
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
<body bgcolor="red">

<div id="header-wrapper">

  <header id="header" class="5grid-layout">
    <div class="row">
      <div class="12u">
        <!-- Logo -->
        <h1><a href="#" class="mobileUI-site-name">Request Server Without Starvation</a></h1>
        <p></p>
        <!-- Nav -->
        <nav class="mobileUI-site-nav"> <a href="Home.jsp" class="slide">Home</a> <a href="EfficientDataCentre.jsp" class="slide">Efficient Data Center</a> <a href="CommencedServerProcess.jsp" class="slide">Commenced Server Process</a> <a href="ServerProcessingReport.jsp" class="slide">Server Processing Report</a> </nav>
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
            <div id="splash"> <span>Request server without starvation, </span> which helps to distribute the response on client's requests </div>
          </div>
        </div>
      </div>
      
      <div class="row">
        <div class="12u" id="gallery">
          <div class="row">
          
            <div class="4u">
              <section>
                <div>
                  <div class="image-style1"><img src="images/pics03.jpg" alt="Apachetomcat" style="height:165px;widht:105px;margin-left:90px;margin-right:100px;bgcolor:red;" /></div>
                  <form id="f1" name="formm1" action="ServerProcessingReport" method="post">
                  <div> <input type="text" style="font-size:20px;background-color:burlywood;margin-top:20px;margin-left:80px;text-align:center;" placeholder="0" id="n1" value="0"  name="n1" size="15" style="margin-left:100px;margin-top:20px;" />  </div>
                </div>
                
                
              </section>
            </div>
            
            
            <div class="4u">
              <section>
              
              <div>
                  <div class="image-style1"><img src="images/jboss.jpg" alt="Jboss" style="text-align:center;height:165px;widht:105px;margin-left:10px;margin-right:100px;"/></div>
                  <div><input type="text" style="text-align:center;font-size:20px;background-color:burlywood;margin-top:20px;margin-left:80px;" placeholder="0" id="n4" value="0" name="n4" size="15" style="margin-left:100px;margin-top:20px;" /></div>
                                   
               </div>
             
                
              </section>
            </div>
            
            
            
            <div class="4u">
              <section>
                <div>
                  <div class="image-style1"><img src="images/gf1.jpg" alt="Glashfish" style="height:150px;widht:50px;margin-left:10px;margin-right:100px;"/></a></div>
                  <div><input type="text" style="font-size:20px;background-color:burlywood;margin-top:20px;margin-bottom:20px;margin-left:80px;text-align:center;" placeholder="0" id="n2" value="0" name="n2" size="15" style="margin-left:100px;margin-top:20px;margin-bottom:10px;"/></div>
                </div>
                <div>
                  <div class="image-style1"><img src="images/apachetomee.jpg" alt="Apachetomee" style="height:165px;widht:105px;margin-left:60px;margin-right:100px;" /></div>
                  
                  <div><input type="text" style="font-size:20px;background-color:burlywood;text-align:center;margin-top:20px;margin-left:80px;" placeholder="0" id="n3" value="0" name="n3" size="15" style="margin-left:100px;margin-top:20px;" /></div>
                
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
           <p style="margin-left:585px;margin-right:485px;background-color:DarkKhaki;font-color:black;font-size:20px;text-align:center;">REQUEST</p>
           	<input type="number" min="0" max="50" step="1" placeholder="0"id="n5" value="0" name="n5" size="20" style="text-align:center;font-size:25px;background-color:burlywood;margin-top:20px;margin-left:585px;"/>
			<br><br><br>
			<input type="reset" id="reset" value = "CLEAR"   name="c1s" style="background-color: DarkSeaGreen;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;margin-left:430px;"/>
			<input type="button" id="req" value = "REQUEST"  name="s1" style="margin-left:20px;background-color: firebrick;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" onClick="myFunction(this.form)"/>
			<input type="submit" value="SAVE" name="sb1" style="margin-left:20px;background-color: springgreen;
    border: none;
    color: Black;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;" />           
			</form>
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
