<?php
session_start(); 
require_once("funcoes.php"); 
?>
<!DOCTYPE html>
<html lang="pt-BR"> 
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Login.css" />   
    <title>Login - Fiction</title>
</head>
<body>

    <nav>
        <ul>
            <?php mostraBotaoLogout(); ?>
        </ul>
    </nav>
        <div class="logus">
            <img src="logo.svg" alt="logo">
            <h1>HireQuest</h1>
        </div>

    <div class="quadradoBranco">
        <form action="valida.php" method="POST" name="frm">
            <div class ="titulo">
            <img src="logo.svg" alt="Logo" class="logo">
                <h1>Login</h1>
            </div>
            <div class="conteudo">
                <div class="infoUsuario">
                    <label for="login">Email:</label>
                    <input type="text" name="login" id="login" placeholder="Digite seu Email" required autofocus>
                </div>
                <div class="infoUsuario">
                    <label for="senha">Senha:</label>
                    <input type="password" name="senha" id="senha" placeholder="Digite sua senha" required>
                </div>

                <div class="cadastro">
                    <label for="?">Não possui conta?</label>
                    <a href="Cadastro.php">Cadastre-se</a>
                </div>

                <div class = "botao">
                    <button type="submit" name="botaoLogin" value="botaoLogin">Entrar</button>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
