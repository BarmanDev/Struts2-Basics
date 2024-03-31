<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title><s:property value="titulo" /></title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<style>
    body {
        background-color: #f8f9fa;
    }
    .jumbotron {
        background-color: #007bff;
        color: #fff;
        padding: 2rem 1rem;
        margin-bottom: 2rem;
        border-radius: 0;
    }
    .table th, .table td {
        border-color: #dee2e6;
    }
</style>
</head>
<body>
    <div class="container">
        <div class="jumbotron text-center">
            <h1 class="display-4"><s:property value="titulo" /></h1>
        </div>
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <table class="table table-striped table-bordered">
                    <thead class="thead-dark">
                        <tr>
                            <th>Nombre</th>
                        </tr>
                    </thead>
                    <tbody>
                        <s:iterator value="cursos">
                            <tr>
                                <td><s:property /></td>
                            </tr>
                        </s:iterator>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
