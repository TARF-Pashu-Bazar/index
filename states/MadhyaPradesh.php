<?php 

  
// Username is root 

$user = 'root'; 

$password = '';  

  
// Database name is cattle 

$database = 'cattle';  

  
// Server is localhost with 
// port number 3306
//change the port number

$servername='localhost:3306'; 

$mysqli = new mysqli($servername, $user,  

                $password, $database); 

  
// Checking for connections 

if ($mysqli->connect_error) { 

    die('Connect Error (' .  

    $mysqli->connect_errno . ') '.  

    $mysqli->connect_error); 
} 

  
// SQL query to select data from database 

$sql = "SELECT * FROM cattle WHERE cstate='Madhya Pradesh'"; 

$result = $mysqli->query($sql); 

$mysqli->close();  
?> 

<!DOCTYPE html> 

<html lang="en"> 

  
<head> 

    <meta charset="UTF-8"> 

    <title>PashuBazar</title> 

   

    <style> 

        table { 

            margin: 0 auto; 

            font-size: large; 

            border: 1px solid black; 

        } 

  

        h1 { 

            text-align: center; 

            color: #006600; 

            font-size: xx-large; 

            font-family: 'Gill Sans', 'Gill Sans MT',  

            ' Calibri', 'Trebuchet MS', 'sans-serif'; 

        } 

  

        td { 

            background-color: #E4F5D4; 

            border: 1px solid black; 

        } 

  

        th, 

        td { 

            font-weight: bold; 

            border: 1px solid black; 

            padding: 10px; 

            text-align: Justify; 

        } 

  

        td { 

            font-weight: lighter; 

        } 

    </style> 
</head> 

  
<body> 

    <section> 

        <h1>Madhya Pradesh</h1> 

        <!-- TABLE CONSTRUCTION--> 

        <table> 

            <tr> 

             

                <th>Name of the breed</th> 

                <th>Type of cattle</th> 

                <th>Milk Production in litres </th> 

                <th>Description</th> 


            </tr> 

            <!-- PHP CODE TO FETCH DATA FROM ROWS--> 

            <?php   // LOOP TILL END OF DATA  

                while($rows=$result->fetch_assoc())

                { 

             ?> 

            <tr> 

                <!--FETCHING DATA FROM EACH  

                    ROW OF EVERY COLUMN--> 

                <td><?php echo $rows['cname'];?></td> 

                <td><?php echo $rows['ctype'];?></td> 

                <td><?php echo $rows['clitres'];?></td> 

                <td style="text-align:justify;"><?php echo $rows['cdescrip'];?></td> 


            </tr> 

            <?php 

                } 

             ?> 

        </table> 

    </section> 
</body> 

  
</html>