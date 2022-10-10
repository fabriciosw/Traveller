<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
    integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
  <link rel="stylesheet" href="./styles/hospedagem.css">
  <link rel="stylesheet" href="./styles/scroll.css">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&display=swap"
    rel="stylesheet">
 
    <link href="./styles/styleTemp.css" rel="stylesheet">

    <title>Traveller</title>
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
            <img class="navbar-logo" src="./img/logo.png"
              alt="Logo do Projeto Traveller - os ponteiros de uma bússola preenchidos pela ilustração da superfície da terra">
          </a>
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

</div>

<div class="container ">
  <div class="row second-nav my-5 rowSegundaNav">
    <!-- Div vazia para espaçamento -->
    <div class="col-1"></div>
    <!-- Fim da div vazia para espaçamento -->
    
    	<div class="col-2"><a href='dicas-uteis.jsp' class='navOption'>
      		<span class="underline-green flexItemNav">Dicas Úteis</span> </a>
    	</div>
   
    <div class="col-2">
    <a href='hospedagem.jsp' class='navOption'>
      <span class="underline-blue flexItemNav ">Hospedagem</span></a>
    </div>
    <div class="col-2">
    <a href='gastronomia.jsp' class='navOption'>
      <span class="underline-pink flexItemNav">Gastronomia</span></a>
    </div>
    <div class="col-2">
    <a href='historia.jsp' class='navOption'>
      <span class="underline-orange flexItemNav orangeClr p-2 rounded text-white">História e Cultura</span></a>
    </div>
    <div class="col-2">
    <a href='entretenimento.jsp' class='navOption'>
      <span class="underline-purple flexItemNav">Entretenimento</span></a>
    </div>
    <!-- Div vazia para espaçamento -->
    <div class="col-1"></div>
    <!-- Fim da div vazia para espaçamento -->
  </div>
</div>
</header>
  <div class="container">
    <nav aria-label="breadcrumb">
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="#">Brasil</a></li>
        <li class="breadcrumb-item"><a href="#">Sao Paulo</a></li>
        <li class="breadcrumb-item active" aria-current="page">História e Cultura</li>
      </ol>
    </nav>
  </div>

  </div>


  <div class="Camila">

    <!-- Lugar -->

    <div class="container">
      <img class="img-fluid" src="img/dicas-uteis/topo.png" alt="">
      <div class="row">
        <div class="row col-lg-8">
          <!-- Sobre -->
          <div class="container">
            <div class="container mt-4 mb-3">
              <h3 class="font-weight-bold">História e Cultura de São Paulo</h3>
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
      </div>
    </div>


  </div>

  </div>
  


  <div class="lucas">
    <hr>



    <section class="places mt-5 pb-5">

      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4>Museus Populares em São Paulo</h4>
          <div class="divisor orangeClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/MASP.png" alt="Fachada do Espaço das Américas">
          <h5 class="card-title mt-2">Museu de Arte de São Paulo</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Pinacoteca.png" alt="Fachada do Teatro West Plaza">
          <h5 class="card-title mt-2">Pinacoteca</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Memorial-Resistencia.png" alt="Cadeiras e palco do teatro">
          <h5 class="card-title mt-2">Memorial da Resistência</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Museu-Imagem-Som.png"
            alt="Cadeiras duplas, confortáveis dentro do cinema">
          <h5 class="card-title mt-2">Museu de Imagem e Som</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Estadio-Municipal.png" alt="Pista do Jockey Club em paisagem noturna">
          <h5 class="card-title mt-2">Museu do Futebol</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>

      </div>




      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4>Parques em São Paulo</h4>
          <div class="divisor orangeClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Ibira.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Ibirapuera</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/tiete.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Parque Ecológico do Tietê</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Parque Villa Lobos.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Parque Villa Lobos</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/zoologico.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Zoológico de São Paulo</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/jardim-botanico.png" alt="Quarto do Hotel">
          <h5 class="card-title mt-2">Jardim Botânico de São Paulo</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>


      </div>


      <div class="container p-4 locaisproximos">
        <div class="locais-title mt-2 ">
          <h4> Centros culturais em São Paulo</h4>
          <div class="divisor orangeClr">
          </div>
        </div>
      </div>
      <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/ccsp.png" alt="Card image cap">
          <h5 class="card-title mt-2">Centro Cultural São Paulo</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Catedral.png" alt="Card image cap">
          <h5 class="card-title mt-2">Catedral Metropolitana de São Paulo</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/Estacao-Luz.png" alt="Card image cap">
          <h5 class="card-title mt-2">Estação Luz</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/itau-cultural.png" alt="Card image cap">
          <h5 class="card-title mt-2">Itaú Cultural</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

        </div>
        <div class="card rounded shadow-sm rounded locals-card p-3">
          <img class="card-img-top rounded" src="img/historia/theatro-municipal.png" alt="Card image cap">
          <h5 class="card-title mt-2">Theatro Municipal</h5>
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
          <a href="exemploCulturaTeatro.jsp">
          <button type="button" class="btn orangeClr mb-1rem">Acessar</button></a>

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
          <h2 class="mb-2">Ajuda</h5>

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
          <h2 class="">Institucional</h5>

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
          <h2 class="">Navegação</h5>

          <ul class="list mt-3 ml-0">
            <li>
              <a href="#!" class="text-dark">Mapa do Site</a>
            </li>
            <li>
              <a href="#!" class="text-dark">Página Principal</a>
            </li>
            <li>
              <a href="#!" class="text-dark">Blog</a>
            </li>

          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">



          <select class="custom-select p-1 pr-4 rounded" aria-label="Língua">
            <option>Português</option>
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
      <img src="./img/logo.png" class="img-fluid navbar-logo" alt="Logo do Projeto Traveller - os ponteiros de uma bússola preenchidos pela ilustração da superfície da terra">
    </div>
    <!-- Copyright -->
    <div class="text-center p-3">
      © Copyright 2022
      <a class="text-dark" href="https://mdbootstrap.com/">Traveller app</a>
    </div>

    <div class="">
      <a href="" title="Acessar facebook do traveller"><img src="img/facebook.png" class="img-footer img-small" alt="Facebook logo"></a>
      <a href="" title="Acessar instagram do traveller"><img src="img/instagram.png" class="img-footer img-small" alt="Instagram logo"></a>
      <a href="" title="Acessar twitter do traveller"><img src="img/twitter.png" class="img-footer img-small" alt="Twitter logo"></a>
    </div>
  </div>
  <!-- Copyright -->

</footer>
</div>
</div>
</body>
<script
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBCrqbDyptFciQnUFDIOEroh1qrl0i7PUw&callback=initMap&v=weekly"
type="javascript"
defer
></script>
<script src="script/apiTemperatura.js"></script>



</html>