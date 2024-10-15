<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link rel="stylesheet" href="style/css.css">
    <title>TCC</title>
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
                        <a href="#" class="nav-link terciaria-color" aria-current="page">Imoveis</a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link terciaria-color" aria-current="page">Contatos</a>
                    </li>
                </ul>
            </div>
            <button type="button" class="btn btn-secondary btn-small" id="button-nav">Sing Up</button>
        </div>
     </nav> -->
      <?php
      include '../navbar/navbar.php';
      ?>

     <!-- Slider -->
     <div class="container" id="slide-container">
        <div class="carousel slide" id="slider" data-bs-rider="carousel">
            <div class="carousel-indicators">
                <button 
                class="active" 
                type="button"
                data-bs-target="#slider" 
                data-bs-slide-to="0"
                aria-current="true"
                aria-label="Slide 1">
                </button>
                <button 
                type="button"
                data-bs-target="#slider" 
                data-bs-slide-to="1"
                aria-label="Slide 2">
                </button>
                <button 
                type="button"
                data-bs-target="#slider" 
                data-bs-slide-to="2"
                aria-label="Slide 3">
                </button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/banner-1.jpg" alt="Casa 1" class="d-block w-100">
                    <div class="carousel-caption">
                        <h5>Casas planejas</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/banner-2.jpg" alt="Casa 2" class="d-block w-100">
                    <div class="carousel-caption">
                        <h5>Projetos complexos</h5>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/banner-3.jpg" alt="Casa 3" class="d-block w-100">
                    <div class="carousel-caption">
                        <h5>Projetos inovdores</h5>
                    </div>
                </div>
            </div>
            <button 
            class="carousel-control-prev" 
            type="button"
            data-bs-target="#slider"
            data-bs-slide="prev">
            <i class="bi bi-chevron-compact-left"></i>
            <span class="visually-hidden">Previous</span>
            </button>
            <button 
            class="carousel-control-next" 
            type="button"
            data-bs-target="#slider"
            data-bs-slide="next">
            <i class="bi bi-chevron-compact-right"></i>
            <span class="visually-hidden">Next</span>
            </button>
        </div> 


        <!-- Funcionalidades -->
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <div class="funcionalidade1 align-items-center justify-content-center">
                        <span id="f1">1</span>
                    </div>
                </div>
                <div class="col-10">
                    <div class="elements">
                        <a href="#" id="elements1">
                            <i class="bi bi-person-vcard-fill"></i>
                            <h2 id="b1">Simulado de processos seletivos</h2>
                            <i class="bi bi-chevron-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
    
            <div class="row">
                <div class="col-2">
                    <div class="funcionalidade1 align-items-center justify-content-center">
                        <span id="f1">2</span>
                    </div>
                </div>
                <div class="col-10">
                    <div class="elements">
                        <a href="#" id="elements1">
                            <i class="bi bi-file-earmark-person-fill"></i>
                            <h2 id="b1">Marketing Pessoal</h2>
                            <i class="bi bi-chevron-double-right"></i>
                        </a>
                    </div>
                </div>
            </div>
    
            <div class="row">
                <div class="col-2">
                    <div class="funcionalidade1 align-items-center justify-content-center">
                        <span id="f1">3</span>
                    </div>
                </div>
                <div class="col-10">
                    <div class="elements">
                        <a href="#" id="elements1">
                            <i class="bi bi-file-text-fill"></i>
                            <h2 id="b1">Currículo</h2>
                            <i class="bi bi-chevron-double-right"></i>
                        </a> 
                    </div>
                </div>
            </div>
          </div>
    
</body>
</html>