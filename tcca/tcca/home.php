<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link
    rel="stylesheet"
    href="https://unpkg.com/swiper@8/swiper-bundle.min.css"
  />
  <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
      <div class="barra">
      
        <div class="logus">
          <img src="logo.svg" alt="logo">
          <h1>HireQuest</h1>
        </div>
        <nav>
            <ul>
              <li class="curriculo"><a href="....">Currículo</a></li>
              <li class="marketing"><a href="....">Marketing</a></li>
              <li class="simulado"><a href="....">Simulado</a></li>
              <li class="sobre"><a href="....">Sobre nós</a></li>
              <li><a href="login">Login</a>
                  <img src="login.png" alt="img">
              </li>
            </ul>

        </nav>
      </div>
  </header>

  <main>
    <div class="swiper">
        <div class="swiper-wrapper">
          <div class="swiper-slide">
            <div class="project-img">
              <img src="teste1.webp" alt="Foto 01">
            </div>
          </div>
          <div class="swiper-slide">
            <div class="project-img">
              <img src="teste2.webp" alt="Foto 02">
            </div>
          </div>
          <div class="swiper-slide">
            <div class="project-img">
              <img src="teste3.webp" alt="Foto 03">
            </div>
          </div>
        </div>
      
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
      <div class="swiper-pagination"></div>
    </div>
    </main>

    <section>
      <div class="quadredos">

        <div class="todes">
          <h2>Simulados</h2>
          <div class="img">
            <a href="https://www.mercadolivre.com.br/"> 
              <img src="simulado.svg" alt=""> 
            </a>
          </div>
        </div>

        <div class="todes">
          <h2>Currículo</h2>
          <div class="img">
            <a href="https://www.mercadolivre.com.br/">
              <img src="curriculo.svg" alt="">
            </a>
          </div>
        </div>

        <div class="todes">
          <h2>Marketing</h2>
          <div class="img">
            <a href="https://www.mercadolivre.com.br/">
              <img src="marketing.svg" alt="">
            </a>
          </div>
        </div>

      </div>
    </section>

  <script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
  <script src="script.js"></script>

</body>
</html>