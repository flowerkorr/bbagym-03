<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>�α���</title>
    <link rel="stylesheet" href="css/adminLogin.css">
    <link rel="icon" herf="../img/�ΰ�.png">
</head>
<body>
    <div class="container">
        <a href="/main/main.html">
            <img src="../pmg/logo.png" class="logo">
        </a>
        <h2 class="admin_login_title">������ �α���</h2>
        <hr>
        <form action="myPage.html">
            <div class="id-container">
                <div class="id-text">���̵�</div>
                <input type="text" placeholder="���̵� �Է��� �ּ���." class="id" id="id">
            </div>
            <div class="pw-container">
                <div class="pw-text">��й�ȣ</div>
                <input type="password" placeholder="����, ���� ���� 6~20�ڸ� �Է��� �ּ���." class="pw" id="pw">
            </div>
            <input type="submit" value="�α���" class="login-btn" id="login-btn" disabled>
        </form>
        
       
        <div class="terms-container">
            <div class="terms">
                ���� �α��� �� �̿����� �������� ��޹�ħ, ��ġ��ݼ��� �̿����� �����ϴ� ������ �����մϴ�.
            </div>
        </div>
    </div>
    <script src="login.js"></script>
</body>
</html>