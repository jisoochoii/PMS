<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    #header{
        height: 13rem;
        margin-top: 1rem;
        margin-bottom: 1rem;
        width: 100%;
        border: 2px solid forestgreen;
    }
    #left{
        float: left;
        height: 30rem;
        width: 23%;
        border: 2px solid forestgreen;
    }
    #right{
        float: right;
        height: 30rem;
        width: 75%;
        border: 2px solid forestgreen;
    }
    #proTop{
        border: 2px solid rgb(231, 24, 41);
        height: 2.5rem;
        margin: 1rem;
        font-size: 1.5rem;
    }
    #proLeft{

        height: 7rem;
        margin-left: 1rem;
        width: 40%;
        float: left;
    }
    #proRight{
        border: 2px solid rgb(231, 24, 41);
        height: 7rem;
        margin-right: 1rem;
        width: 54%;
        float: right;
    }
    .proInfo{
    	border: 2px solid rgb(231, 24, 41);
    	font-size: 1.2rem;
    	margin-bottom : 0.7rem;
    }
</style>
</head>
<body>
<div id="header">
    <div id="proTop">${proName}</div>
    <div id="proLeft">${proInfo}</div>
    <div id="proRight"></div>
</div>
<div id="left"></div>
<div id="right"></div>
</body>
</html>