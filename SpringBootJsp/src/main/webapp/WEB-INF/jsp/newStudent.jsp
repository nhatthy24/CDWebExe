<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="vn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Student</title>
    <style>
    	th{
    		text-align: right;
    		}
    </style>
</head>
<body>
    <div>
        <div class="main">
            <h1>New Student</h1>
        <form>
            <table>
                <tr>
                    <th>*StudentID:</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>*Name:</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>Male:</th>
                    <td><input type="checkbox"></td>
                </tr>
                <tr>
                    <th>Birthday:</th>
                    <td><input type="date" pattern="dd/mm/yyyy"></td>
                </tr>
                <tr>
                    <th>Place of birth:</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>Address:</th>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <th>Department:</th>
                    <td><select>
                        <option>Anh văn</option>
                        <option>Kinh tế</option>
                        <option>Hóa học</option>
                        <option>Sinh vật học</option>
                        <option>Tin học</option>
                        <option>Vật lý</option>
                    </select></td>
                </tr>
                <tr>
                    <td><button type="submit">Submit</button></td>
                    <td><button>Cancel</button></td>
                </tr>
            </table>
        </form>
        </div>
    </div>
</body>
</html>