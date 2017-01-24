<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Abaeté #OQueÉ?</title>
<style type="text/css">
body{
	background: url(./cabritos.png) no-repeat center center fixed;
    background-size: 5%, 5%;
    -webkit-background-size: cover; /* SAFARI / CHROME */
       -moz-background-size: cover; /* FIREFOX */
        -ms-background-size: cover; /* IE */
         -o-background-size: cover; /* OPERA */

	text-align:center;
	font-family:Tahoma, Geneva, sans-serif;
}
#menu1{
	height:40px;	
}
#menu1 div ul{
	list-style-type:none;
	margin-left:26%;
	
}
#menu1 div ul li{
	float:left;
	margin:0 0 0 50px;
	font-size:18px;
}

#menu1 div ul li a{
	text-decoration:none;	
	color:rgba(241,241,241,1);
	transition:0.5;
}

#menu1 div ul li a:hover{
	color:rgba(0,0,0,1);
	transition:0.5s;	
}
#col {
   background: rgba(255,255,255,0.6);
}
.quad1{
	height:40px;
}
#linha{
	border-top:solid 1px rgba(241,241,241,1);
	height:55px;
	margin-right:70px;
	margin-left:70px;	
}
#abaete{
	width:40%;
	margin-left:120px;
	float:left;
}
#aboutMe{
	width:52%;
	margin-left:-40px;
	float:right;

}
.titulo{
	float:left;
	font-size:42pt;
	color:rgba(32,32,32,1);
	margin:40px 0 0 19px;	
}

#texto{
	background: rgba(255,255,255,0.6);
	width:32%;
	float:left;
	color:rgba(32,32,32,1);
	margin-top:20px;
	margin-left:8px;
	margin-right:230px;
}
#texto p{
	color:rgba(32,32,32,1);
	float:left;	
	margin-bottom:0px;
}
#scroll{
	margin-top:200px;
	text-align:center;
	color:rgba(241,241,241,1);
	width:100%;
	margin-top:500px;
}
#scroll ul{
	list-style-type:none;
	height:30px;	
}
#scroll ul li{
	text-decoration:none;
	margin:0 52px 0 0;
	font-size:18px;	
}

</style>
</head>

<body>
	<div id="menu1" class="quad1"> <!-- div1 -->
    	<div>
    			<ul>
        			<li>
            			<a href="http://localhost:8081/abaete/">
                			HOME 
               			 </a>
           			 </li>
           			 <li align=>
            			<a href="#">
            				SOBRE
              			  </a>
           			 </li>
            		<li>
            			<a href="http://localhost:8081/abaete/cadastro/">
            				CADASTRO
               		 </a>
           		 </li>
				 <li>
            			<a href="http://localhost:8081/abaete/contato/">
            				CONTATO
               		 </a>
           		 </li>
       		 </ul>
   	 	</div>
    </div>
    <div id="linha"> <!-- div2 -->
    </div>
		<div id="abaete"> <!-- div3 -->
			<img src="./logo.png" />
		</div>
		<div id="aboutMe"> <!-- div4 -->
			<img class="titulo" src="./ABOUT-ME.png" />
       
		</div>
		<div id="texto"> <!-- div5 -->
			<div class="texto1">
				<p></p>
				<p>Projeto que reúne pessoas interessadas em  </p>        
				<p> manter vivo o espirito trilheiro de sustentabilidade </p>            
				<p> com a natureza! </p>
			</div>
		</div>
	
    <div id="scroll"> <!-- div7 -->
    	<ul>
        	<li>
            	Faça seu cadastro, e venha com a gente!
            </li>
        </ul>
    </div>
	    <div id="doubleArrow"> <!-- div8 -->
     	<a href="http://localhost:8081/abaete/cadastro/"> 
        	<img src="./arrow2.png" /> 
        </a>  
    </div>
</body>
</html>
