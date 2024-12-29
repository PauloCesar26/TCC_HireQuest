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
        background-color:  black;
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
        /* box-shadow: 0px 0px 27px -12px rgba(0,0,0,0.63); */
    }
    #navbar{
        background-color: #13233a;
        border-bottom: 1px solid black;
        margin-bottom: 20px;
        max-width: 100%;
        min-width: 400px;
        height: auto;
        margin-left: auto;
        margin-right: auto;
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
    .navbar-brand a, span:hover{
        color: #636363;
        transition: 400ms;
    }
    .navbar-brand span{
        font-family: Arial;
        font-weight: 700;
        font-size: 1.2em;
        color: white;
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
        color: white;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
        font-size: 30px;
        cursor: pointer;
    }
    .profile span{
        font-size: 16px;
        color: white;
     }
     #logo{
        width: 20%;
     }
</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top" id="navbar">
        <div class="container py-3 navbar-collapse navbar-nav">
          <a href="http://localhost/TCC_HireQuest/TCC_HireQuest/MarketingPessoal/index.php" class="navbar-brand">
            <img src="../img/logo.svg" id="logo">
            <span>HireQuest</span>
          </a>
          <div class="profile">
            <i class="bi bi-person-circle"></i>
            <span>Perfil</span>
          </div>
        </div>
    </nav>
</body>
</html>