<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Kiểm tra</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="bootstrap\css\bootstrap.min.css">
<script src="bootstrap\jquery\jquery.min.js"></script>
<script src="bootstrap\js\bootstrap.min.js"></script>
<link href="bootstrap\icon\icon.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="myWeb.css">
<script src="formautosubmit.js" type="text/javascript"></script>

</head>

<body>

	<form name="formkiemtra" id="formkiemtra" action="KiemTraTungCau"
		method="Post">

		<span>Form will automatically submit in <b id="timer">10</b> <b>seconds</b>.
		</span>
		<c:forEach items="${entries}" var="entry">
					<h1>Câu ${entries.indexOf(entry)+1}.</h1>
					<td>${entry.quest}</td>
					</br>
					<tr>
						<td>A: <input type="radio" name="c"+${entries.indexOf(entry)+1} value="QA" /></td>
						<td>${entry.QA}</td>
						</br>
					</tr>
					<tr>
						<td>B: <input type="radio" name="c"+${entries.indexOf(entry)+1} value="QB" /></td>
						<td>${entry.QB}</td>
						</br>
					</tr>

					<tr>
						<td>C: <input type="radio" name="c"+${entries.indexOf(entry)+1} value="QC" /></td>
						<td>${entry.QC}</td>
						</br>
					</tr>

					<tr>
						<td>D: <input type="radio" name="c"+${entries.indexOf(entry)+1} value="QD" />
						</td>
						<td>${entry.QD}</td>
						</br>
					</tr>

		</c:forEach>
		<button type="submit" form="formkiemtra" value="Submit">Submit</button>
	</form>

</body>

</html>