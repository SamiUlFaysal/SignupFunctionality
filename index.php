<?php
include_once("function.php");
$dd = "hello vav";
echo $sami;
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="Description" content="Enter your description here" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>New Class</title>
</head>

<body>


    <div class="container">
        <div class="text-center">
            <h1 class="text-primary">Sign Up Here</h1>
        </div>
        <div class="row">
            <div class="offset-4 col-sm-4">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="name">Full Name:</label>
                        <input type="text" name="name" class="form-control" placeholder="Full Name" id="name">
                    </div>
                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" name="username" class="form-control" placeholder="username" id="username">
                    </div>
                    <div class="form-group">
                        <label for="password">password:</label>
                        <input type="password" class="form-control" name="password" placeholder="password"
                            id="password">
                    </div>
                    <div class="form-group">
                        <input type="submit" class="btn btn-outline-success form-control" name="submit" value="Submit">
                    </div>
                </form>
            </div>
        </div>




    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>

</html>