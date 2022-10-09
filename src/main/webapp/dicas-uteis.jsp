<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
    integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <link rel="stylesheet" href="./styles/style.css">
  <link rel="stylesheet" href="./styles/scroll.css">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&display=swap"
    rel="stylesheet">

  <title>Traveller - Theatro Municipal</title>
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
          <a class="navbar-brand" href="index.jsp">
            <img class="navbar-logo " src="./img/logo.png"
              alt="Logo do Projeto Traveller - os ponteiros de uma bÃºssola preenchidos pela ilustração da superfÃ­cie da terra">
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
        </div>
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Minhas viagens</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Cadastre-se</a>
            </li>
            <li class="nav-item">
              <a class="nav-link btn pinkClr text-light fw-bold login " href="#">Login</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
  </div>

  <div class="container ">
    <div class="row second-nav my-5 rowSegundaNav">
      <!-- Div vazia para espaçamento -->
      <div class="col-1"></div>
      <!-- Fim da div vazia para espaçamento -->
      <div class="col-2">
        <span class="underline-green flexItemNav greenClr p-2 rounded text-white">Dicas Úteis</span>
        <div></div>
      </div>
      
	      <div class="col-2"><a href='hospedagem.jsp' class='navOption'> 
	        <span class="underline-blue flexItemNav">Hospedagem</span></a>
	      </div>
      
      <div class="col-2">
        <span class="underline-pink flexItemNav">Gastronomia</span>
      </div>
      <div class="col-2">
        <span class="underline-orange flexItemNav">História e Cultura</span>
      </div>
      <div class="col-2">
        <span class="underline-purple flexItemNav">Entretenimento</span>
      </div>
      <!-- Div vazia para espaçamento -->
      <div class="col-1"></div>
      <!-- Fim da div vazia para espaçamento -->
  </div>
  <div class="container">
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Brasil</a></li>
        <li class="breadcrumb-item"><a href="#">Sao Paulo</a></li>
        <li class="breadcrumb-item active" aria-current="page">Dicas Úteis</li>
      </ol>
    </nav>
  </div>

  </div>


  <div class="Camila">

    <!-- Lugar -->

    <div class="container">
      <img class="img-fluid" src="./img/dicas-uteis/topo.png" alt="">
      <div class="row">
        <div class="row col-lg-8">
          <!-- Sobre -->
          <div class="container">
            <div class="container mt-4 mb-3">
              <h3 class="font-weight-bold">Conheça São Paulo</h3>
              <div class="underline-orange line-small"></div>
            </div>
            <div class="row">
              <div class="container">
                <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. At eveniet enim quibusdam, facere corrupti
                  sed harum quam omnis odit hic beatae velit autem reprehenderit rem laborum ipsa sequi excepturi
                  blanditiis eligendi fugiat incidunt impedit? Nisi aperiam iusto nobis culpa. Rem deserunt quisquam
                  architecto corporis obcaecati asperiores pariatur iste, molestiae ad ratione odit! Vitae sit quidem
                  cupiditate nulla, labore quo dolorem assumenda corporis amet nam ducimus consectetur perspiciatis
                  ratione possimus, nesciunt alias reprehenderit accusantium officiis culpa accusamus voluptas placeat
                  et fuga. Error asperiores voluptas adipisci voluptate minus, temporibus quaerat iste ducimus facere
                  numquam sint at velit quod vel. Aperiam, neque impedit.
                </p>
              </div>

            </div>
          </div>
          <!-- Fim do sobre -->
        </div>

        <!-- Visite o Theatro -->
        <div class="col">
          <h4 class="font-weight-bold mt-4">Dicas Úteis</h4>
          <div class="underline-orange line-small mb-3"></div>
          <div class="card rounded p-3 shadow-sm">
            <ul>
              <li>Lorem ipsum dolor sit amet consectetur adipisicing elit.</li>
              <li>Lorem ipsum dolor sit amet consectetur adipisicing elit.</li>
              <li>Lorem ipsum dolor sit amet consectetur adipisicing elit.</li>
              <li>Lorem ipsum dolor sit amet consectetur adipisicing elit.</li>
            </ul>
          </div>
        </div>
        <!-- Fim Visite o Theatro -->
      </div>
    </div>


  </div>

  </div>
  <div class="Rayane">
    <div class="container my-5">
      <div class="row">
        <div class="container col-lg-8 mapa">
          <h3 class="font-weight-bold">Localização</h3>
          <div class="underline-green line-small mb-4"></div>
          <iframe class="shadow-sm rounded-lg mapDiv"
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d467689.7971944828!2d-46.8754915172196!3d-23.68216038895823!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce448183a461d1%3A0x9ba94b08ff335bae!2zU8OjbyBQYXVsbywgU1A!5e0!3m2!1spt-BR!2sbr!4v1665338525507!5m2!1spt-BR!2sbr"
            width="744" height="488" style="border:0;" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>

        <div class="container col-lg-4 mt-2 ">
          <h3 class="font-weight-bold">Como chegar</h3>
          <div class="underline-green line-small mb-4"></div>

          <!-- Card  de como chegar -->
          <div class="card card text-center rounded-lg shadow-sm card-come">
            <span class="card-body">
              <img class="icon-lg mb-3" src="./img/dicas-uteis/metroIcon.png" alt="Icone de metrô na cor verde">
              <div class="d-flex justify-content-center flex-column">
                <h5 class="card-text  text-small">Tarifa do metrô</h5>
                <p>R$ XX,XX</p>
              </div>
              <img class="icon-lg mb-2" src="./img/dicas-uteis/busIcon.png" alt="Icone de ônibusem tons de verde">
              <div class="d-flex justify-content-center flex-column">
                <h5 class="card-text  text-small">Tarifa do Ônibus</h5>
                <p>R$ XX,XX</p>
              </div>
              <a href="#" class="btn btn-primary greenClr mt-5">CLIQUE PARA SABER MAIS</a>
          </div>
        </div>
        <!-- Fim do card  de como chegar -->
      </div>
    </div>
  </div>


  <div class="container bg-light py-4 px-5">
    <h3 class="font-weight-bold">Alugue seu carro</h3>
    <div class="row">
      <div class="col col-12 col-lg-8">
        
        <p>Compare os preços nas melhores locadoras.</p>
         <img class="img-fluid size-80percent" src="./img/dicas-uteis/rent-a-car.png" alt="">
       
      </div>
      <div class="col col-12 col-lg-4">
        <form class="form">
          <label for="local-retirada">Retirar o carro em:</label><br>
          <input class="form-input" type="text" id="local-retirada" name="local-retirada" placeholder="Informe a cidade ou aeroporto."><br>
          <label for="data-retirada">Data da retirada</label><br>
          <input class="form-input" type="date" id="data-retirada" name="data-retirada" placeholder="Data da Retirada">
          <label for="data-retirada">Data da entrega</label><br>
          <input class="form-input" type="date" id="data-entrega" name="data-entrega" placeholder="Data da Entrega">
          <input type="submit" value="Submit" class="btn greenClr px-5">
        </form>
      </div>
    </div>
  </div>

  </div>
  </div>




  <div class="lucas">
    <hr>



    <section class="places mt-5 pb-5">

      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4>Entretenimento em São Paulo</h4>
          <div class="divisor purpleClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/espaco-das-americas.png" alt="Fachada do Espaço das Américas">
          <h5 class="card-title mt-2">Espaço das Américas</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn purpleClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/teatro-west-plaza.png" alt="Fachada do Teatro West Plaza">
          <h5 class="card-title mt-2">Hotéis em São Paulo</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn purpleClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/teatro-uol.png" alt="Cadeiras e palco do teatro">
          <h5 class="card-title mt-2">Teatro Uol</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn purpleClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/cinepolis-jk.png"
            alt="Cadeiras duplas, confortÃ¡veis dentro do cinema">
          <h5 class="card-title mt-2">Cinépolis JK Iguatemi São Paulo</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn purpleClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/jockey-club.png" alt="Pista do Jockey Club em paisagem noturna">
          <h5 class="card-title mt-2">Jockey Club</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn purpleClr mb-1rem">Acessar</button>

        </div>

      </div>




      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4>Hotéis em São Paulo</h4>
          <div class="divisor blueClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/hotel-atena.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Hotel Atena</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn blueClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/hotel-plaza-olido.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Hotel Plaza Olido</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn blueClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/hotel-amalia.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Hotel AmÃ¡lia</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn blueClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/hotel-joamar.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Hotel Joamar</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn blueClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/hotel-salomao.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Hotel Salomão</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn blueClr mb-1rem">Acessar</button>

        </div>


      </div>


      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4> Restaurantes em São Paulo</h4>
          <div class="divisor pinkClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/vegetariano-apfel.png" alt="Card image cap">
          <h5 class="card-title mt-2">Vegetariano Apfel</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn pinkClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/novo-barao-restaurantes.png" alt="Card image cap">
          <h5 class="card-title mt-2">Novo Barão</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn pinkClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/bar-dos-arcos.png" alt="Card image cap">
          <h5 class="card-title mt-2">Bar dos Arcos</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn pinkClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/sabor-da-fazenda.png" alt="Card image cap">
          <h5 class="card-title mt-2">Sabor da Fazenda</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn pinkClr mb-1rem">Acessar</button>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="./img/dicas-uteis/mc-donalds.png" alt="Card image cap">
          <h5 class="card-title mt-2">Mc'Donalds</h5>
          <span id="rateMe">
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="0" data-html="true" data-toggle="popover"
              data-placement="top" title="Very bad"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="1" data-html="true" data-toggle="popover"
              data-placement="top" title="Poor"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="2" data-html="true" data-toggle="popover"
              data-placement="top" title="OK"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="3" data-html="true" data-toggle="popover"
              data-placement="top" title="Good"></i>
            <i class="fas fa-star py-2 px-1 yellowClr" data-index="4" data-html="true" data-toggle="popover"
              data-placement="top" title="Excellent"></i>
          </span>
          <button type="button" class="btn pinkClr mb-1rem">Acessar</button>

        </div>
      </div>






    </section>


    <footer class="footer shadow-lg">
      <!-- Grid container -->
      <div class="container p-4 border-bottom">
        <!-- Section: Links -->
        <section class=" mt-4">
          <!--Grid row-->
          <div class="row">
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="mb-2">Ajuda</h5>

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
              <h5 class="">Institucional</h5>

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
              <h5 class="">Navegação</h5>

              <ul class="list mt-3 ml-0">
                <li>
                  <a href="#!" class="text-dark">Mapa do Site</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">PÃ¡gina Principal</a>
                </li>
                <li>
                  <a href="#!" class="text-dark">Blog</a>
                </li>

              </ul>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">



              <select class="custom-select p-1 pr-4 rounded" aria-label="LÃ­ngua">
                <option>PortuguÃªs</option>
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
          <img src="./img/logo.png" alt="Logo do Projeto Traveller - Mapa-mundi dentro de uma rosa dos ventos" class="img-fluid navbar-logo">
        </div>
        <!-- Copyright -->
        <div class="text-center p-3">
          Â© Copyright 2022
          <a class="text-dark" href="https://mdbootstrap.com/">Traveller app</a>
        </div>

        <div class="">
          <a href=""><img alt="Logo do Facebook" src="./img/facebook.png" class="img-footer img-small"></a>
          <a href=""><img alt="Logo do Facebook" src="./img/instagram.png" class="img-footer img-small"></a>
          <a href=""><img alt="Logo do Facebook" src="./img/twitter.png" class="img-footer img-small"></a>
        </div>
      </div>
      <!-- Copyright -->

    </footer>
  </div>
  </div>
</body>

</html>