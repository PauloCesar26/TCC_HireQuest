<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<style>
    body{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        background-color: black;
    }
    .bg-primary-color{
        background-color: white;
    }
    .bg-secondary-color{
        background-color: #eceBea;
    }
    .bg-dark-color{
        background-color: black;
    }
    .primary-color{
        color: #050505;
    }
    .secondary-color{
        color: #7a7a7a;
    }
    .terciaria-color{
        color: black;
    }
    #navbar{
        font-family: 'Courier New', Courier, monospace;
        box-shadow: 0px 0px 27px -12px rgba(0,0,0,0.63);
    }
    #navbar{
        background-color: white;
        height: 20%;
        border-bottom: 1px solid black;
        position: relative;
        margin-bottom: 20px;
    }
    #navbar a:hover{
        color: #a5a5a5;
    }
    .nav-link{
        color: black !important;
    }
    .nav-link.active{
        color: black !important; 
        border-bottom: 1px solid black; 
    }
    .nav-link:focus, .nav-link:active{
        color: black !important; 
        outline: none; 
        box-shadow: none; 
    }
    .navbar-brand{
        padding: 0;
        margin: 0;
        width: 13%;
        display: flex;
        justify-content:center;
        gap: 5px;
    }
    .navbar-brand span{
        font-family: Arial;
        font-weight: 700;
        font-size: 1.2em;
    }
    #navbar-items .navbar-nav{
        display: flex;
        justify-content: center;
        width: 100%;
    }
    #button-nav{
        width: 10%;
        border-radius: 10px;
    }
    .profile{
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 3px;
        gap: 10px;
    }
    .profile i{
        color: black;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
        font-size: 30px;
        cursor: pointer;
    }
    .profile span{
        font-size: 16px;
     }
     #logo{
        width: 20%;
     }
</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top" id="navbar">
        <div class="container py-3 navbar-collapse navbar-nav">
          <a href="#" class="navbar-brand terciaria-color">
            <img src="img/logo.svg" id="logo">
            <span>HireQuest</span>
          </a>
          <div class="profile">
            <i class="bi bi-person-circle"></i>
            <span class="terciaria-color">Perfil</span>
          </div>
        </div>
    </nav>
    <script src="script.js"></script>
</body>
</html>