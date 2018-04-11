<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.io.*" %>
    <%@page import="java.sql.*" %>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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


table {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
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
<style>
table {
    border-collapse: collapse;
    border-spacing: 0;
    width: 100%;
    border: 1px solid #ddd;
}

th, td {
    text-align: left;
    padding: 8px;
}

tr:nth-child(even){background-color: #f2f2f2}
</style>
</head>
<body>
<div id="header-wrapper">
  <header id="header" class="5grid-layout">
    <div class="row">
      <div class="12u">
        <!-- Logo -->
        <h1><a href="#" class="mobileUI-site-name">Server Processing Report</a></h1>
        <p></p>
        <!-- Nav -->
        <nav class="mobileUI-site-nav"> <a href="Home.jsp"  class="slide">Home</a> <a href="EfficientDataCentre.jsp"  class="slide">Efficient Data Center</a> <a href="CommencedServerProcess.jsp" class="slide">Commenced Server Process</a> <a href="RequestServerWithoutStarvation.jsp" class="slide">Request Server Without Starvation</a>  </nav>
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
            <div id="splash"> <span>Server Processing Report</span>, helps to know the efficiency of each of the servers & support to the admin for further actions. </div>
          </div>
        </div>
      </div>
      <div style="overflow-x:auto;">
  <table>
    <tr align="center">
      
      <th>TOT.NO.OF REQ.</th>
      <th>APACHE TOMCAT</th>
      <th>GLASHFISH</th>
      <th>JBOSS</th>
      <th>APACHE TOMEE</th> 
    </tr>
   <%
   
  try {
				Class.forName("com.mysql.jdbc.Driver");		 
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db", "root", "root"); 
				PreparedStatement ps = con.prepareStatement("select * from status");
				ResultSet rs = ps.executeQuery(); 
				while (rs.next()) { 
	%>
				<tr align="justify">
					
					<td align="right"><%=rs.getInt("totreq") %></td>
					<td align="right"><%=rs.getInt("atc") %></td>
					<td align="right"><%=rs.getInt("gf") %></td>
					<td align="right"><%=rs.getInt("jb") %></td>
					<td align="right"><%=rs.getInt("ate") %></td>
				</tr>
	<% } %>	
	</table>
		<%
		rs.close();
		con.close();	
	   } 
     catch (ClassNotFoundException e)
   		{
		// TODO Auto-generated catch block
		e.printStackTrace();
	}%>   
	
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
