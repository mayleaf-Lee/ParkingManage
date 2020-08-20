<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.0.1">
    <title>회원가입</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.5/examples/floating-labels/">

    <!-- Bootstrap core CSS -->
<link href="resources/bootstrap.css" rel="stylesheet">


      <style>
    @import url('https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&family=Yeon+Sung&display=swap');
    
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      #contain{
      	display:flex;
      	justify-content: center;
      	
      }
      
      
		body{
		background: #DAE2F8;  /* fallback for old browsers */
		background: -webkit-linear-gradient(to bottom, #D6A4A4, #DAE2F8);  /* Chrome 10-25, Safari 5.1-6 */
		background: linear-gradient(to bottom, #D6A4A4, #DAE2F8); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
		font-family: 'Yeon Sung', cursive;

	}
	

	

    </style>
    <!-- Custom styles for this template -->
    <link href="resources/floating-labels.css" rel="stylesheet">
  </head>
 <body>
  <div class="container" id="contain"  >
  <div class="jumbotron "  style="width: 60%"  >
    <center><h1>회원정보 수정</h1></center>
    <br>
    <form action="joinProc.jsp">

    <div class="mb-3">
        <label for="address">ID : DB에서 가져올 아이디~</label>
        
        
      </div>
    
      <div class="mb-3">
        <label for="email">Name </label>
        <input type="email" name="name" class="form-control" id="name" placeholder="DB에서 가져올 이름~" >
        
      </div>
      

      <div class="mb-3">
        <label for="email">Email </label>
        <input type="email" name="email" class="form-control" id="email" placeholder="DB에서 가져올 이메일~" >
        
      </div>
      
      <div class="mb-3">
        <label for="address">Tel</label>
        <input type="tel" name="tel" class="form-control" id="tel" placeholder="DB에서 가져올 전화번호~" >
        
      </div>
      
      <div class="mb-3">
        <label for="address">Password</label>
        <input type="text" name="pass1" class="form-control" id="pass1" placeholder="비밀번호를 입력해 주세요" required>
       
      </div>
      
      <br>
      <div style="display: flex;
      justify-content: flex-end;">
        <input style="margin-right: 5px;" class="btn btn-primary btn-lg" href="#" type="submit" value="수정">
        <button class="btn btn-primary btn-lg" onclick = "location.href = 'login.jsp' " >취소</button>
      </div>
      
      
      
    </form>
	</div>
	</div>
</body>
</html>