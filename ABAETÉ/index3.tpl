<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Abaeté #Cadastro</title>
<style type="text/css">
body{
	background: url(./barracas2.png) no-repeat center center fixed;
    background-size: cover;
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
	color:rgba(255,255,255,1);
	transition:0.5;
}
#col {
   background: rgba(255,255,255,0.6);
   }
#menu1 div ul li a:hover{
	color:rgba(0,0,0,1);
	transition:0.5s;	
}
.quad1{
	height:40px;
}
#linha{
	border-top:solid 1px rgba(255,255,255,1);
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
	color:rgba(190,190,190,1);
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
            			<a href="http://localhost:8081/abaete/sobre/">
            				SOBRE
              			  </a>
           			 </li>
            		<li>
            			<a href="#">
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
    <div id="col">
    	        <form type="text" action="/abaete/cadastro/" method="post">
<p>            
Nome: <input placeholder="Digite aqui seu nome" onkeypress="return ((event.charCode >=65 && event.charCode <=90)||(event.charCode >=97 && event.charCode <= 122)||event.charCode==32)" name="nome" type="text" />
</p> 
<p>            
Sobreome: <input placeholder="Digite aqui seu sobrenome" onkeypress="return ((event.charCode >=65 && event.charCode <=90)||(event.charCode >=97 && event.charCode <= 122)||event.charCode==32)" name="sobrenome" type="text" />
</p> 
<p>           
Idade: <input placeholder="Digite aqui sua idade" name="idade" onkeypress="return (event.charCode>=48 && event.charCode<=57)" type="text" />
</p>
<p>           
Email: <input placeholder="Digite aqui seu email" name="email" type="text" />
</p>
<p>           
Telefone: <input placeholder="Digite aqui seu telefone" name="telefone" onkeypress="return (event.charCode>=48 && event.charCode<=57)" type="text" />
</p> 
           <input value="cadastrar" type="submit" />
        </form>
    </div>
    <div id="scroll"> <!-- div5 -->
    	<ul>
        	<li>
            	FALE CONOSCO
            </li>
        </ul>
    </div>
    <div> <!-- div6 -->
     	<a href="http://localhost:8081/abaete/contato/"> 
        	<img src="./arrow.png" /> 
        </a>  
    </div>
    <div> <!-- div7 -->
    
    </div>
    
    
    
</body>
</html>
