<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>��������</title>
 <link rel="stylesheet" href="css/admin_board.css"/>
 <link rel="stylesheet" href="css/admin_header.css"/>
 <link rel="icon" href="../img/�ΰ�.png">

</head>
<body>
    <!--����¡ ó�� �ؾ��ϰ�, �� �������� 20���� ����-->
    <div class="admin_header">
        <ul class="admin_header_ul">
            <li>
                    <div class="admin_header_category">
                        <a href="admin_board.html">
                            �Խ��ǰ���
                        </a>
                    </div>
                
                
            </li>
            <li>
                <div class="admin_header_category">
                    <a href="admin_user.html">
                        ȸ������
                    </a>
                </div>
            </li>
            <li>
                <div class="admin_header_category">
                    <a href="admin_notice.html">
                        �������� ����
                    </a>
                </div>
            </li>
        </ul>
    </div>
    <div class="container">
        
        <div class="title-container">
            <h2>�Խ��� ����</h2>
        </div>
        
       
        
        <br>
        <div class="user-info-container">
            <table border="1">
                <th class="board_number">��ȣ</th>
                <th class="writer_name">�ۼ���</th>
                <th class="board_title">�ü��̸�</th>
                <th class="board_content">����</th>
                <th colspan="1">����</th>
                
                <tr><!-- ù��° �� ���� -->
                    <td>1</td>
                    <td>������</td>
                    <td>��ȭ ���� ü����</td>
                    <td><a href="../cuj/gymDetaile.html">�� ��ȭ����ü������ �ٳ���ұ��?</a>
                        </td>
                    <td><button onclick="confirm('���� �����Ͻðڽ��ϱ�?')">����</button></td>   
                </tr><!-- ù��° �� �� -->
             
                
                
            </table>
        </div>
    </div>       
</body>
</html>