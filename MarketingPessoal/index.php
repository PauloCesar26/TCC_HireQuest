<?php
$servername = "localhost";
$username = "root";  
$password = "";  
$dbname = "marketing_pessoal"; 

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexão falhou: " . $conn->connect_error);
}

$search_query = "";

if (isset($_GET['query'])) {
    $search_query = $_GET['query'];
    $search_query = $conn->real_escape_string($search_query); 
    $sql = "SELECT ID_imagem, titulo, assunto, conteudos_marketing FROM conteudo WHERE titulo LIKE '%$search_query%' OR assunto LIKE '%$search_query%' OR conteudos_marketing LIKE '%$search_query%'";
} else {
    $sql = "SELECT * FROM conteudo"; 
}

$result = $conn->query($sql);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="icon" href="img/currency-bitcoin.svg" type="image/x-icon">
    <link rel="stylesheet" href="css/style.css?v=1">
    <title>Marketing Pessoal</title>
</head>
<body>
    
    <!-- NAVBAR -->
    <!-- <nav class="navbar navbar-expand-lg fixed-top bg-primary-color" id="navbar">
        <div class="container py-3">
          <a href="#" class="navbar-brand terciaria-color">
            <span>LOGO</span>
          </a>
          <div class="collapse navbar-collapse" id="navbar-items">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a href="#" class="nav-link terciaria-color" aria-current="page">HOME</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link terciaria-color" aria-current="page">Projetos</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link terciaria-color" aria-current="page">Imóveis</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link terciaria-color" aria-current="page">Contatos</a>
              </li>
            </ul>
          </div>
          <button type="button" class="btn btn-secondary btn-small" id="button-nav">Sign Up</button>
        </div>
      </nav>  -->
      <?php
      include '../navbar/navbar.php';
      ?>



    <main>
        <h1 class="title-principal">Marketing Pessoal</h1>
        <!-- PESQUISA -->
          <div class="container-search">
             <div class="search">
                  <form action="index.php" method="GET" id="form">
                      <h2 class="titleForm">Um guia para sua área de <br>preferência</h2>

                      <div class="elementsForm">
                            <input type="text" name="query" placeholder="Digite o que quer saber..." value="<?php echo htmlspecialchars($search_query); ?>">
                          
                            <button type="submit"><i class="bi bi-search"></i></button>
      
                            <button class="reset-button button" onclick="window.location.href='index.php'; return false;"><i class="bi bi-arrow-clockwise"></i></button>
                      </div>
                  </form>
              </div>

              <div class="imagem">
                  <div class="image-marketing small-image-container center-image" id="img1"></div>
              </div>
          </div>



        <div class="container-list" id="gallery-container">
            <div class="row gx-md-5 contents">
                <!-- <div class="col-12 col-md-6">
                    <div class="small-image-container center-image" id="img2"></div>
                    <h3>Obra 1</h3>
                    <p class="secondary-color">Realizada em: DATA 1</p>
                    <a href="#" class="btn">Detalhes</a>
                </div>    -->
    
                <!-- <div class="col-12 col-md-6">
                    <div class="small-image-container center-image" id="img3"></div>
                    <h3>Obra 2</h3>
                    <p class="secondary-color">Realizada em: DATA</p>
                    <a href="#" class="btn">Detalhes</a>
                </div>   -->
    
                <!-- <div class="col-12 col-md-6">
                    <div class="small-image-container center-image" id="img4"></div>
                    <h3>Obra 3</h3>
                    <p class="secondary-color">Realizada em: DATA</p>
                    <a href="#" class="btn">Detalhes</a>
                </div>   -->
    
                <!-- <div class="col-12 col-md-6">
                    <div class="small-image-container center-image" id="img5"></div>
                    <h3>Obra 3</h3>
                    <p class="secondary-color">Realizada em: DATA</p>
                    <a href="#" class="btn">Detalhes</a>
                </div>   -->
    
                <!-- <div class="col-12 col-md-6">
                    <div class="small-image-container center-image" id="img6"></div>
                    <h3>Obra 4</h3>
                    <p class="secondary-color">Realizada em: DATA</p>
                    <a href="#" class="btn">Detalhes</a>
                </div>   -->

                <?php
                if($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        echo '<div class="col-12 col-md-6">';
                        echo '<div class="small-image-container center-image" id="' . htmlspecialchars($row['ID_imagem']) . '"></div>';
                        echo '<h3>' . htmlspecialchars($row['titulo']) . '</h3>';
                        echo '<br>';
                        '<p class="secondary-color">' . htmlspecialchars($row['assunto']) . '</p>';
                        echo '<a href="' . htmlspecialchars($row['conteudos_marketing']) . '" class="btn-details" target="_blank">Detalhes</a>';
                        echo '</div>';
                    }
                } 
                else{
                    echo '<p>Nenhuma obra encontrada.</p>';
                }
                ?>
             </div>
        </div>
    </main>
    
    <script src="script.js"></script>
</body>
</html>