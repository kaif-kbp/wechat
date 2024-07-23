<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        #head {
            background-color: aquamarine;
            display: flex;
            justify-content: space-between; /* Adjusted for better alignment */
            align-items: center; /* Adjusted for better alignment */
            padding: 10px; /* Added padding for spacing */
        }

        #login {
            /* Removed unnecessary styling */
        }

        body {
            margin: 0; /* Reset default body margin */
            font-family: Arial, sans-serif; /* Added a fallback font */
        }

        .main {
            display: flex;
            flex-direction: column;
            align-items: center;
            background-color: #f0f0f0;
            padding: 20px; /* Added padding for spacing */
        }

        .display1 {
            margin-top: 20px; /* Increased margin for better separation */
            width: 90%;
            max-width: 600px; /* Added max-width for responsiveness */
            height: 400px;
            border: 2px solid black;
            border-radius: 5px;
        }

        .in {
            width: 90%;
            max-width: 600px; /* Added max-width for responsiveness */
            margin-top: 20px; /* Increased margin for better separation */
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: white;
            padding: 10px; /* Added padding for spacing */
            border: 1px solid black;
            border-radius: 10px;
        }

        input[type="text"] {
            width: calc(100% - 80px); /* Adjusted width to accommodate send button */
            padding: 10px; /* Added padding for input fields */
            border: 1px solid #ccc; /* Added border styling */
            border-radius: 5px; /* Added border radius */
            margin-right: 10px; /* Added margin for separation from button */
        }

        input[type="button"] {
            padding: 10px 20px; /* Adjusted padding for buttons */
            border: none;
            background-color: aquamarine;
            color: black; /* Adjusted text color for better readability */
            cursor: pointer;
            border-radius: 5px;
        }

        input[type="button"]:hover {
            background-color: #5bc0de; /* Added hover effect */
        }

        .messRight{
            margin-left:70%;
        }
        .messRight , .messLeft{
            background-color:aqua;
            width:30%;
            border:1px solid black;
            /* margin:2px; */
        }
    </style>
</head>
<body>

    <div id="head">
        <h1>WeChat</h1>
        <input type="button" id="login" value="Login">
    </div>

    <div class="main">
        <div class="display1">

        
            <?php 

                $servername = "localhost";
                $username = "root";
                $password = "";
                $db_name = "wechat";

                $conn = new mysqli($servername, $username, $password , $db_name);

                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                    
                }


                                
                $sql = "SELECT * FROM message";

                $result = $conn-> query($sql);

                if($result->num_rows > 0){

                    while($row = $result->fetch_assoc()){


                        if ("Rohan" != $row['Name']){            
                          echo '<div class="messLeft">';
                            echo(  $row['Name'] ." : ".  $row['Message']);
                            echo " </div>";

                        }else{
                            echo '<div class="messRight">';
                            echo(  $row['Name'] ." : ".  $row['Message']);
                            echo " </div>";
                        }
    
                    }

                }
                echo '<script> } </script>';
            ?>
        </div>

        <br>

        <div class="in">
            <input type="text" id="messageInput" placeholder="Enter your text here ...">
            <input type="button" value="Send" id="send">
        </div>
    </div>

    <script src="jquery-3.7.1.min.js"></script>
    <script>
        var a = 1;
        var b = "Rohan";

        $(document).ready(function(){
            $("#send").on("click", function(){
                console.log("Button clicked...");
                var message = $("#messageInput").val(); // Get the value from the input field

                $.ajax({
                    url: "save.php",
                    type: "POST",
                    data: { Name: b, Message: message }, // Send the message input value
                    success: function(data){
                        console.log("Data sent successfully:", data);
                         window.location.reload();

                        // You can optionally call a function to handle the response data here
                    },
                    error: function(xhr, status, error){
                        console.error("Error:", error);
                    
                    }
                });
            });



            $("#login").on("click", function(){
                window.location.href = "login.html";
            });


        });

    </script>

</body>
</html>
