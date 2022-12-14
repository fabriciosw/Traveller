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
    <a href='hospedagem.jsp' class='navOption mb-3'>
      <span class="underline-blue flexItemNav  mb-3">Hospedagem</span></a>
    </div>
    <div class="col-2">
    <a href='gastronomia.jsp' class='navOption mb-3'>
      <span class="underline-pink flexItemNav pinkClr p-2 rounded text-white mb-3">Gastronomia</span></a>
    </div>
    <div class="col-2">
    <a href='historia.jsp' class='navOption mb-3'>
      <span class="underline-orange flexItemNav  mb-3">História e Cultura</span></a>
    </div>
    <div class="col-2">
    <a href='entretenimento.jsp' class='navOption mb-3'>
      <span class="underline-purple flexItemNav mb-3">Entretenimento</span></a>
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
      <li class="breadcrumb-item"><a href="#">São Paulo, Brasil</a></li>
      <li class="breadcrumb-item"><a href="#">Gastronomia</a></li>
      <li class="breadcrumb-item active" aria-current="page">Maní, Jardins - SP</li>
    </ol>
  </nav>
</div>

<img src="" alt="">

</div>

<div class="container">
  <div class="row"><div class="col col-12">
  <img class="img-fluid" src="img/mani.png" alt="Foto do restaurante mani">
  </div></div>
</div>


<div class="Camila">

  <!-- Lugar -->

  <div class="container">
    <div class="row">
      <div class="row col-lg-8">
        <!-- Sobre -->
        <div class="container">
          <div class="container mt-4">
            <h3 class="font-weight-bold">Maní</h3>
            <div class="underline-pink line-small"></div>
            <div class="container d-inline-flex p-3">
              <span style="color:goldenrod;"><i class="fas fa-star"></i></span>
              <p>4,8(10)</p>
              <p class="font-weight-bold">São Paulo, Brasil</p>
            </div>
          </div>
          <div class="row">
            <div class="container">
              <p>Comida brasileira, autoral, orgânica e contemporânea, pela chef Helena Rizzo. premiada nacional e internacionalmente, servida no coração dos Jardins, em São Paulo. a lenda Tupi fala de Maní, uma bebê prodígio de vida breve. em seu túmulo, brotou uma planta desconhecida, presente do deus Tupã. chamou-se mandioca: do tupi-guarani, "casa de Maní"
              </p>
            </div>

            
          </div>
        </div>
        <!-- Fim do sobre -->
      </div>

      <!-- Visite o Theatro -->
      <div class="col">
        <h4 class="font-weight-bold mt-4">Visite o Restaurante</h4>
        <div class="underline-pink line-small mb-3"></div>
        <div class="card rounded p-3 shadow-sm">
          <div class="d-flex">
            <img class="icon-md mr-3" src="img/teatro/img (17).png" alt="ícone de localização laranja">
            <p class="text-small m-0">R. Joaquim Antunes, 210 - Jardim Paulistano, São Paulo - SP, 05415-010</p>
          </div>
          <div class="d-flex my-2">
            <img class="icon-md mr-3" src="img/teatro/img (20).png" alt="ícone de localização laranja">
            <p class="text-small my-auto">(11) 97473-8994</p>
          </div>
          <div class="d-flex my-2">
            <img class="icon-md mr-3" src="img/teatro/img (27).png" alt="ícone de localização laranja">
            <p class=" text-small my-auto">manimanioca.com.br</p>
          </div>
          <div class="d-flex my-2">
            <img class="icon-md mr-3" src="img/teatro/img (28).png" alt="ícone de localização laranja">
            <p class="text-small m-0">Horário de funcionamento: <br> 12h às 19h</p>
          </div>
          <a href="#" class="btn text-light font-weight-bold orangeClr">CLIQUE PARA SABER MAIS</a>
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
          src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d58513.01709486887!2d-46.714572560376546!3d-23.566160304304812!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce575aaccf6f9f%3A0x633ab78c6d0057f8!2zTWFuw60!5e0!3m2!1spt-BR!2sbr!4v1665449657571!5m2!1spt-BR!2sb"
          width="744" height="488" style="border:0;" allowfullscreen="" loading="lazy"
          referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>

      <div class="container col-lg-4 mt-2 ">
        <h3 class="font-weight-bold">Como chegar</h3>
        <div class="underline-green line-small mb-4"></div>

        <!-- Card  de como chegar -->
        <div class="card card text-center rounded-lg shadow-sm card-come">
          <span class="card-body">
            <img class="icon-lg mb-3" src="img/teatro/img (1).png" alt="Icone de metrô na cor verde">
            <div class="d-flex justify-content-center">
              <span style="color:#DB3F31;"><i class="fas fa-square mx-1"></i></span>
              <h5 class="card-text  text-small">Linha 3-Sé ></h5>
            </div>
            <img class="icon-lg mb-2" src="img/teatro/img (36).png" alt="Icone de ônibusem tons de verde">
            <div class="d-flex justify-content-center">
            <span style="color:#FFC90A;"><i class="fas fa-square mx-1"></i></span>
            <p class="card-text text-small">930P-10</p>
            </div>
            <div class="d-flex justify-content-center">
            <span style="color:#DB3F31;"><i class="fas fa-square mx-1"></i></span>
            <p class="card-text text-small">4112-10</p>
            </div>
            <div class="d-flex justify-content-center">
            <span style="color:#DB3F31;"><i class="fas fa-square mx-1"></i></span>
            <p class="card-text text-small">4113-10</p>
            </div>
            <div class="d-flex justify-content-center">
            <div style="color:#6AC70D;"><i class="fas fa-square mx-1"></i></div>
          </span>
          <p class="card-text text-small">N102-11</p>
          </div>

          <img class="icon-lg m-3" src="img/teatro/img (3).png" alt="Icone de pessoa andando em tons de verde">
          <p class="card-text m-0 text-small">via R. Direita e Viaduto do Chá</p>
          <p class="card-text"><small class="text-muted">9 min | 800m</small></p>
          <p class="card-text m-0 text-small">via R. Benjamin Constant</p>
          <p class="card-text"><small class="text-muted">13 min | 1,0km</small></p>

          <a href="#" class="btn btn-primary greenClr">CLIQUE PARA SABER MAIS</a>
        </div>
      </div>
      <!-- Fim do card  de como chegar -->
    </div>
  </div>
</div>



</div>
</div>
</div>


 

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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <img src="img/teatro/larissa.png" class="rounded-circle img-rating">
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
                      <h3>Já Visitou? Deixe sua Avalição</h3>
                      <hr>
                      <div class="flex-rate">
                        <div class="textarea">
                          <h5>Selecione <span id="rateMe d-inline" style="font-size: 1rem;">
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
                          </span></h5>
                         <textarea class="rounded border-0 bg-light shadow-sm"></textarea>
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
                  <a href="#">&nbsp;Ver todas as Avaliações</a>

                </div>
</section>


<section class="places mt-5 pb-5">

   <div class="container p-4 locaisproximos">
    <div class="locais-title mt-2 ">
      <h4> Restaurantes Parecidos</h4>
        <div class="divisor pinkClr">
        </div>
    </div>
  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <div class="card rounded shadow-sm rounded locals-card p-3">
      <img class="card-img-top rounded" src="img/teatro/vegetariano-apfel.png" alt="Card image cap">
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
      <img class="card-img-top rounded" src="img/teatro/novo-barao-restaurantes.png" alt="Card image cap">
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
      <img class="card-img-top rounded" src="img/teatro/bar-dos-arcos.png" alt="Card image cap">
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
      <img class="card-img-top rounded" src="img/teatro/sabor-da-fazenda.png" alt="Card image cap">
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
      <img class="card-img-top rounded" src="img/teatro/mc-donalds.png" alt="Card image cap">
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

  <div class="container p-4 locaisproximos">
    <div class="locais-title mt-2 ">
      <h4>Atrações Próximas</h4>
        <div class="divisor purpleClr">
        </div>
    </div>
  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <div class="card rounded shadow-sm rounded locals-card p-3">
      <img class="card-img-top rounded" src="img/teatro/espaco-das-americas.png" alt="Fachada do Espaço das Américas">
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
      <img class="card-img-top rounded" src="img/teatro/teatro-west-plaza.png" alt="Fachada do Teatro West Plaza">
      <h5 class="card-title mt-2">Teatro West Plaza</h5>
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
      <img class="card-img-top rounded" src="img/teatro/teatro-uol.png" alt="Cadeiras e palco do teatro">
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
      <img class="card-img-top rounded" src="img/teatro/cinepolis-jk.png" alt="Cadeiras duplas, confortáveis dentro do cinema">
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
      <img class="card-img-top rounded" src="img/teatro/jockey-club.png" alt="Pista do Jockey Club em paisagem noturna">
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
      <h4>Hotéis Próximos</h4>
        <div class="divisor blueClr">
        </div>
    </div>
  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items">
    <div class="card rounded shadow-sm rounded locals-card p-3">
      <img class="card-img-top rounded" src="img/teatro/hotel-atena.png" alt="Quarto do Hotel">
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
      <img class="card-img-top rounded" src="img/teatro/hotel-plaza-olido.png" alt="Quarto do Hotel">
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
      <img class="card-img-top rounded" src="img/teatro/hotel-amalia.png" alt="Quarto do Hotel">
      <h5 class="card-title mt-2">Hotel Amália</h5>
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
      <img class="card-img-top rounded" src="img/teatro/hotel-joamar.png" alt="Quarto do Hotel">
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
      <img class="card-img-top rounded" src="img/teatro/hotel-salomao.png" alt="Quarto do Hotel">
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