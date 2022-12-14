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
      <span class="underline-blue flexItemNav blueClr p-2 rounded text-white">Hospedagem</span></a>
    </div>
    <div class="col-2">
    <a href='gastronomia.jsp' class='navOption'>
      <span class="underline-pink flexItemNav">Gastronomia</span></a>
    </div>
    <div class="col-2">
    <a href='historia.jsp' class='navOption'>
      <span class="underline-orange flexItemNav">História e Cultura</span></a>
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
        <li class="breadcrumb-item">Brasil</li>
        <li class="breadcrumb-item">Sao Paulo</li>
        <li class="breadcrumb-item active" aria-current="page">Hospedagem</li>
      </ol>
    </nav>
  </div>


<div class="container bigimage" title="">
    <img src="img/placeholder.jpg"  class="placeholderimg" alt="Foto de um quarto de hotel "/>
    <h1 id="nomegrande">Hotel</h1>
</div>

<div id="pula"></div>

<div class="container">
  <div class="row">
    <div class="row col-lg-8">
      <!-- Sobre -->
      <div class="container">
        <div class="container mt-4">
          <h2 class="font-weight-bold" id="nomelugar">Hotel</h3>
          <div class="underline-blue line-small"></div>
          <div class="container d-inline-flex p-3">
            <span style="color:goldenrod;"><i class="fas fa-star"></i></span>
            <p>4,8(10)</p>
            <p class="font-weight-bold" id="adpequeno">São Paulo, Brasil</p>
          </div>
        </div>
        <div class="row">
          <div class="container col-lg-6 col-sm-12">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus quam nulla, imperdiet ac congue non, tristique a lorem. Duis varius ligula id mauris lacinia, eu fermentum eros mattis. Etiam non fringilla tellus. Suspendisse potenti. Sed viverra cursus porta. Cras vel nulla consequat, venenatis nisi non, cursus nibh. 
            </p>
          </div>

          <div class="container col-lg-6 col-sm-12">
            <p class="font-weight-bold">O que levar</p>
            <ul class="list-unstyled">
              <li>              <img class="icon float-left mr-2" src="img/teatro/img (32).png" alt="ícone de check">

                Documento de identificação</li>
        
              <li>              <img class="icon float-left mr-2" src="img/teatro/img (32).png" alt="ícone de check">

                Documento de vacinação (duas doses)</li>
            </ul>


            <ul class="list-unstyled">
              <li>
                <img class="icon float-left mr-2" src="img/teatro/img (38).png" alt="ícone de check">
                Compartilhar</li>
              <li>              <img class="icon float-left mr-2" src="img/teatro/img (15).png" alt="ícone de check">

                Salvar</li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Fim do sobre -->
    </div>

    <div class="col">
      <h3 class="font-weight-bold mt-4">Visite o Hotel</h3>
      <div class="underline-blue line-small mb-3"></div>
      <div class="card rounded p-3 shadow-sm">
        <div class="d-flex">
          <img class="icon-md mr-3" src="img/teatro/img (17).png" alt="ícone de localização laranja">
          <p class="text-small m-0" id="adgrande">Praça Ramos de Azevedo, s/n - República, São Paulo - SP, 01037-010</p>
        </div>
        <div class="d-flex my-2">
          <img class="icon-md mr-3" src="img/teatro/img (20).png" alt="ícone de localização laranja">
          <p class="text-small my-auto" id="phone">Sem telefone</p>
        </div>
        <div class="d-flex my-2">
          <img class="icon-md mr-3" src="img/teatro/img (27).png" alt="ícone de localização laranja">
          <p class=" text-small my-auto" id="url">Sem site</p>
        </div>
        <div class="d-flex my-2">
          <img class="icon-md mr-3" src="img/teatro/img (28).png" alt="ícone de localização laranja">
          <p class="text-small m-0">Horário de funcionamento: <br> 7h às 19h</p>
        </div>
      
        <a href="#" class="btn text-light font-weight-bold blueClr">RESERVAR</a>
      </div>
    </div>
  </div>
</div>


</div>

  <p class="text-md-right mt-3 mr-3" style="font-size:0.7rem">As avaliações, fotos e preços são ilustrativos</p>

<!-- INICIO API TEMPO-->
<div class="container mt-5">
    <h3 class="font-weight-bold">Temperatura Média dos Próximos Dias</h3>
    <div class="underline-purple line-small mb-4"></div>
    </div>
    <section id="listaTemp">
    
    </section>
    <!--FIM API TEMPO-->
    





</section>

<div class="lucas">
  <hr>
    <section class="Rating container p-4">
      <h2 class="d-inline mr-4">Avaliações</h2>
      <span id="rateMe d-inline" style="font-size: 1.5rem;">
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
      <p class="d-inline"> 4.8</p>
      </section>
  
      <div class="container my-3">
       

          <div class="row">
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                  <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                  <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
 
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                  <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                  <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>

              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <div class="rating-desc">
                <img src="img/teatro/larissa.png" class="rounded-circle img-rating" alt="Foto da pessoa que está fazendo a avaliação">
                <div class="text-rating">
                  <p class="rating-text name-rating mb-0">Larissa Machado</p>
                      <span id="rateMe d-inline" style="font-size: 1rem;">
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
                  <b class="rating-text indicated-for">Indicou para:</b><br/>
                  <i class="indicated-text rating-text text-size">Casais, Grupos de Amigos</i>
                </div>
                </div>
                <hr>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
            </div>
           
            <div class="col-md-8  card-rating m-0 p-1">
              <div class="card Card-rate shadow-sm rounded bg-white p-4">
                <label for="ratearea">
                <h3>Já Visitou? Deixe sua Avalição</h3></label>
                <hr>
                <div class="flex-rate">
                  <div class="textarea">
                    <h4>Selecione <span id="rateMe d-inline" style="font-size: 1rem;">
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
                    </span></h4>
                   <textarea  id="ratearea" class="rounded border-0 bg-light shadow-sm"></textarea>
                  </div>
                  <div class="button-area">
                    <h5>Indicado para:</h5>
                    <select class="custom-select p-1 pr-4 rounded mb-3" aria-label="Língua">
                      <option>Português</option>
                    </select>
                    <select class="custom-select p-1 pr-4 rounded mb-5" aria-label="Língua">
                      <option>Português</option>
                    </select>
                  
                    <button type="button" class="btn yellowBtn rounded mb-1rem">Acessar</button>
                  </div>
                </div>

              </div>
            </div>
           
          </div>

          </div>
          <div class="d-flex align-items-center">
            <div class="divisor border-bottom flex-grow-1"></div>
            <a href="#" style="color:#1010ee">&nbsp;Ver todas as Avaliações</a>

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
<script src="script/apiHoteis.js"></script>


</html>