
  // Seleciona todos os links da barra de navegação
  const navLinks = document.querySelectorAll('#navbar-items .nav-link');

  // Adiciona um evento de clique para cada link
  navLinks.forEach(link => {
    link.addEventListener('click', function() {
      // Remove a classe 'active' de todos os links
      navLinks.forEach(link => link.classList.remove('active'));

      // Adiciona a classe 'active' ao link que foi clicado
      this.classList.add('active');
    });
  });

