<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Application Form</title>
</head>
<body>
    <center>
        <h1>Application Form</h1>
        <form action="./applicationsubmit.html">
            <table>
                <tr>
                    <td>Name</td>
                    <td colspan="2"><input type="text" required></td>
                </tr>

                <tr>
                    <td>Date Of Birth</td>
                    <td><input type="date"></td>
                </tr>

                <tr>
                    <td>Mobile Number</td>
                    <td><input type="number"></td>
                </tr>

                <tr>
                    <td>Email Id</td>
                    <td><input type="email" required></td>
                </tr>

                <tr>
                    <td> Password </td>
                    <td><input type="password" required></td>
                </tr>

                <tr>
                    <td rowspan="2">Gender</td>
                    <td><input type="radio" name="gender">Male</td>
                </tr>
                <tr>
                    <td><input type="radio" name="gender">Female</td>
                </tr>

                <tr>
                    <td>Address</td>
                    <td><textarea></textarea></td>
                </tr>

                <tr>
                    <td>Course</td>
                    <td><select>
                        <option>None</option>
                        <option>Front End</option>
                        <option>Back End</option>
                        <option>Full Stack</option>
                    </select></td>
                </tr>

                <tr>
                    <td rowspan="2">Type</td>
                    <td><input type="checkbox">Online</td>
                </tr>
                <tr>
                    <td><input type="checkbox">Offline</td>
                </tr>

                <tr>
                    <td>Resume</td>
                    <td><input type="file"></td>
                </tr>

                <tr>
                    <td rowspan="3">Skills</td>
                    <td><input type="range">HTML</td>
                </tr>
                <tr>
                    <td><input type="range">CSS</td>
                </tr>
                <tr>    
                    <td><input type="range">Bootstrap</td>
                </tr>

                <tr>
                    <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<button type="submit">Send</button></td>
                    <td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<input type="reset"></td>
                </tr>
            </table>
        </form>
    </center>
</body>
</html>






