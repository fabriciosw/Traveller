<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
    integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="./styles/hospedagem.css">

  <link rel="stylesheet" href="./styles/style.css">
  <link rel="stylesheet" href="./styles/scroll.css">
  
  
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&display=swap"
    rel="stylesheet">

  <title>Traveller - Home</title>
  <script src="https://kit.fontawesome.com/5170ecd3f8.js" crossorigin="anonymous"></script>
</head>

<body>
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
  </script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous">
  </script>

  <div class="BrunaPortela">
    <header class="container">
      <nav class="navbar navbar-expand-lg navbar-light nav-custom d-flex justify-content-between">
        <div class="logo">
          
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        </div>
        <div class="collapse navbar-collapse" id="navbarNav">
    
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#" style="color:#000000">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="color:#000000">Minhas viagens</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="color:#000000">Blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" style="color:#000000">Cadastre-se</a>
            </li>
            <li class="nav-item">
              <a class="nav-link btn pinkClr text-light fw-bold login " href="#">Login</a>
            </li>
          </ul>
        </div>
      </nav>

    </header>
    <div class="d-flex justify-content-center mt-5">
      <img class="img-fluid" src="./img/logo.png" alt="">
    </div>
    <div class="d-flex justify-content-center mt-5">
      <form class="form-inline">
        <input class="form-control px-md-5 px-lg-5 px-xl-5 px-2" type="search" placeholder="Pesquise um destino"
          aria-label="Search">
        <button class="btn pinkClr text-light my-2 my-sm-0 font-weight-bold" type="submit">Search</button>
      </form>
    </div>
    <div class="d-flex justify-content-center mt-4 mb-5">
      <button class="bg-light font-weight-bold border-rounded-pink">Destino aleat??rio <i
          class="fa-solid fa-dice"></i></button>
    </div>

  </div>


  <div class="container">
    <h3 class="font-weight-bold">Conhe??a o Brasil</h3>
    <div class="underline-pink line-small mb-4"></div>

  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <!-- Card 1 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/saoPaulo.jpg" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">S??o Paulo</h4>
        <a href="dicas-uteis.jsp" class="btn btn-primary pinkClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 2 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/chapada.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Chapada dos Veadeiros</h4>


        <a href="" class="btn btn-primary pinkClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 3 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/fernandinoronha.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Fernando de Noronha</h4>
        <a href="" class="btn btn-primary pinkClr">Conhe??a o Destino</a>
      </div>
    </div>


    <!-- Card 4 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/floripa.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Florian??polis</h4>

        <a href="" class="btn btn-primary pinkClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 5 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/rio.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Rio de Janeiro</h4>

        </span>

        <a href="" class="btn btn-primary pinkClr">Conhe??a o Destino</a>
      </div>
      <!-- Fim dos cards -->
    </div>



  </div>

  <div class="container mt-5">
    <h3 class="font-weight-bold">Conhe??a a Europa</h3>
    <div class="underline-green line-small mb-4"></div>

  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <!-- Card 1 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/amsterdam.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Amsterdam, Holanda</h4>
        <a href="" class="btn btn-primary greenClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 2 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/lisboa.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Lisboa, Portugal</h4>


        <a href="" class="btn btn-primary greenClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 3 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/mikonos.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Mikonos, Gr??cia</h4>
        <a href="" class="btn btn-primary greenClr">Conhe??a o Destino</a>
      </div>
    </div>


    <!-- Card 4 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/londres.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Londres, Reino Unido</h4>

        <a href="" class="btn btn-primary greenClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 5 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/amsterdam.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Amsterdam, Holanda</h4>

        </span>

        <a href="" class="btn btn-primary greenClr">Conhe??a o Destino</a>
      </div>
      <!-- Fim dos cards -->
    </div>

  </div>


  <div class="container mt-5">
    <h3 class="font-weight-bold">Conhe??a a Am??rica do Sul</h3>
    <div class="underline-purple line-small mb-4"></div>

  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <!-- Card 1 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/patag??nia.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Patag??nia</h4>
        <a href="" class="btn btn-primary purpleClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 2 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/cartagena.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Cartagena, Col??mbia</h4>


        <a href="" class="btn btn-primary purpleClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 3 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/buenos.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Buenos Aires, Argentina</h4>
        <a href="" class="btn btn-primary purpleClr">Conhe??a o Destino</a>
      </div>
    </div>


    <!-- Card 4 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/punta.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Punta del Este, Uruguai</h4>

        <a href="" class="btn btn-primary purpleClr">Conhe??a o Destino</a>
      </div>
    </div>

    <!-- Card 5 -->
    <div class="card shadow-sm p-3 mb-5 bg-white rounded card text-center card-ticket">
      <img class="card-img-top rounded" src="img/index/patag??nia.png" alt="Imagem de capa do card">
      <div class="card-body">
        <h4 class="card-title">Patag??nia</h4>

        </span>

        <a href="" class="btn btn-primary purpleClr">Conhe??a o Destino</a>
      </div>
      <!-- Fim dos cards -->
    </div>

  </div>


  </div>
  </div>

  <footer class="footer shadow-lg">
    <!-- Grid container -->
    <div class="container p-4 border-bottom">
      <!-- Section: Links -->
      <section class=" mt-4">
        <!--Grid row-->
        <div class="row">
          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
            <h4 class="mb-2">Ajuda</h4>

            <ul class="list mt-3">
              <li>
                <a href="#!" class="text-dark">FAQ</a>
              </li>
              <li>
                <a href="#!" class="text-dark">Central de Ajuda</a>
              </li>
              <li>
                <a href="#!" class="text-dark">Formas de Pagamento</a>
              </li>

            </ul>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
            <h4 class="">Institucional</h4>

            <ul class="list mt-3">
              <li>
                <a href="#!" class="text-dark">Privacidade</a>
              </li>
              <li>
                <a href="#!" class="text-dark">Termos de Uso</a>
              </li>
              <li>
                <a href="#!" class="text-dark">Formas de Pagamento</a>
              </li>

            </ul>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
            <h4 class="">Navega????o</h4>

            <ul class="list mt-3 ml-0">
              <li>
                <a href="#!" class="text-dark">Mapa do Site</a>
              </li>
              <li>
                <a href="#!" class="text-dark">P??gina Principal</a>
              </li>
              <li>
                <a href="#!" class="text-dark">Blog</a>
              </li>

            </ul>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-lg-3 col-md-6 mb-4 mb-md-0">



            <select class="custom-select p-1 pr-4 rounded" aria-label="L??ngua">
              <option>Portugu??s</option>
            </select>

          </div>
          <!--Grid column-->
        </div>
        <!--Grid row-->
      </section>
      <!-- Section: Links -->

    </div>
    <!-- Grid container -->


    <div class="d-flex justify-content-between container px-4 pt-2 pb-2 flex-wrap align-items-center line-bottom">
      <div class="">
        <img src="./img/logo.png" alt="Logo do projeto traveller, com um mapa-mundi dentro de uma rosa dos ventos" class="img-fluid navbar-logo">
      </div>
      <!-- Copyright -->
      <div class="text-center p-3">
        ?? Copyright 2022
        <a class="text-dark" href="https://mdbootstrap.com/">Traveller app</a>
      </div>

      <div class="">
        <a href=""><img alt="logo do facebook" src="img/facebook.png" class="img-footer img-small"></a>
        <a href=""><img alt="logo do instagram" src="img/instagram.png" class="img-footer img-small"></a>
        <a href=""><img alt="logo do twitter" src="img/twitter.png" class="img-footer img-small"></a>
      </div>
    </div>
    <!-- Copyright -->

  </footer>
  </div>
  </div>
</body>

</html>