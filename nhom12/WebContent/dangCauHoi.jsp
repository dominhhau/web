<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Đăng Câu Hỏi</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="bootstrap/app.css">
</head>
<body>

<section id="main">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">
                <div class="panel panel-kim">

                    <div class="panel-heading">
                        <h4>Đăng Câu Hỏi</h4>
                    </div>

                    <div class="panel-body">
                        <form id="form-login" action="DangCauHoi" method="POST" role="form">
                            <div id="errors">

                            </div>
                            <div class="form-group">
                                <label for="quest">Nội dung câu hỏi</label>
                                <textarea class="form-control" name="quest" rows="5"></textarea>
                            </div>

                            <div class="form-group">
                                <label for="DA">Đáp án A</label>
                                <input type="text" class="form-control" name="QA" >
                            </div>
                            
                            <div class="form-group">
                                <label for="DB">Đáp án B</label>
                                <input type="text" class="form-control" name="QB" >
                            </div>
                            
                            <div class="form-group">
                                <label for="DC">Đáp án C</label>
                                <input type="text" class="form-control" name="QC" >
                            </div>
                            
                            <div class="form-group">
                                <label for="DD">Đáp án D</label>
                                <input type="text" class="form-control" name="QD" >
                            </div>
                            
                            <div class="form-group">
                                <label for="ANS">Đáp án đúng</label>
                                <input type="text" class="form-control" name="correctAns" >
                            </div>
                            
                            

                            <div class="row">
                                <div class="col-md-4">
                                    <button type="submit" class="btn btn-primary btn-block">Đăng</button>
                                </div>
                                
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div> <!-- /.row -->
    </div> <!-- /.container -->
</section> <!-- /#main -->

<script src="bootstrap/jquery.js"></script>
<script src="bootstrap/bootstrap.min.js"></script>

</body>
</html>