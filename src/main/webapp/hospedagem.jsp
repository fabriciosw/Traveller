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
      <span class="underline-blue flexItemNav blueClr p-2 rounded text-white">Hospedagem</span>
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
</div>
</header>
<div class="container">
  <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      <li class="breadcrumb-item"><a href="#"><span id="city2">São Paulo</span>, Brasil</a></li>
      <li class="breadcrumb-item active"><a href="#">Hospedagem</a></li>
    </ol>
  </nav>
</div>


<div class="container bigimage" title="">
    <img src="img/hospedagem/Galeria.png" alt="Foto de uma janela de hotel mostrando a paísagem de São Paulo." />
    <h1>Hospedagem em <b id="city">São Paulo</b></h1>
</div>

<div id="pula"></div>


  <div class="container p-4 locaisproximos mt-5">
    <div class="locais-title mt-2 ">
      <h2>Hotéis em Destaque</h4>
        <div class="divisor blueClr">
        </div>
    </div>
  </div>
  <div class="d-flex flex-row flex-nowrap overflow-auto line-items" id="hoteisProximos">
<ul title="Lista de hotéis próximos">
<div class="d-flex flex-row">
   <div class="card hotel">
  <img src="img/hospedagem/hotelGenerico.png"  alt="Foto de um quarto de hotel"/>
        <div class="textcard">
        <h4>Ibis Styles Barra Fu<span id="rateMe"> </h4>
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
          (1872)
        </span>
     
        <p>Barra Funda, São Paulo</p>
        <p class="description">Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
        <p></p>
        <p class="price"><b>R$ 287</b>/noite<p>
        <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>
        </div>
    </div>
    
    <div class="card hotel">
      <img src="img/hospedagem/hotelGenerico.png" alt="Foto de um quarto de hotel" />
            <div class="textcard">
            <h4>Ibis Styles Barra Funda</h4>
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
          (1872)
        </span>
            <p>Barra Funda, São Paulo</p>
            <p class="description">Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
            <p></p>
               <p class="price"><b>R$ 287</b>/noite<p></p>
            <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>
            </div>
        </div>

        <div class="card hotel">
          <img src="img//hospedagem/hotelGenerico.png" alt="Foto de um quarto de hotel" />
                <div class="textcard">
                <h4>Ibis Styles Barra Funda</h4>
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
          (1872)
        </span>
                <p>Barra Funda, São Paulo</p>
                <p class="description">Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
                <p></p>
                <p class="price"><b>R$ 287</b>/noite<p>
                <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>
                </div>
            </div>

            <div class="card hotel">
              <img src="img//hospedagem/hotelGenerico.png"  alt="Foto de um quarto de hotel"/>
                    <div class="textcard">
                    <h4>Ibis Styles Barra Funda</h4>
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
                      (1872)
                    </span>
                    <p>Barra Funda, São Paulo</p>
                    <p class="description">Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
                    <p></p>
                       <p class="price"><b>R$ 287</b>/noite<p></p>
                    <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>
                    </div>
                </div>

                <div class="card hotel">
                  <img src="img//hospedagem/hotelGenerico.png" alt="Foto de um quarto de hotel" />
                        <div class="textcard">
                        <h4>Ibis Styles Barra Funda</h4>
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
          (1872)
        </span>
                        <p>Barra Funda, São Paulo</p>
                        <p class="description">Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
                        <p></p>
                           <p class="price"><b>R$ 287</b>/noite<p></p>
                        </div>
                        <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>

                    </div>

                    <div class="card hotel">
                      <img src="img//hospedagem/hotelGenerico.png"  alt="Foto de um quarto de hotel"/>
                            <div class="textcard">
                            <h4>Ibis Styles Barra Funda</h4>
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
          (1872)
        </span>
                            <p>Barra Funda, São Paulo</p>
                            <p>Wi-Fi gratuito &#9679; Café da manhã incluso &#9679; Acessibilidade &#9679; Recepção 24h</p>
                            <p></p>
                               <p class="price"><b>R$ 287</b>/noite<p></p>
                            <a href="" class="btn btn-primary blueClr">COMPRAR INGRESSO</a>
                            </div>
                        </div>

                      </ul>
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
      <img src="./img/logo.png" class="img-fluid navbar-logo">
    </div>
    <!-- Copyright -->
    <div class="text-center p-3">
      © Copyright 2022
      <a class="text-dark" href="https://mdbootstrap.com/">Traveller app</a>
    </div>

    <div class="">
      <a href=""><img src="img/facebook.png" class="img-footer img-small"></a>
      <a href=""><img src="img/instagram.png" class="img-footer img-small"></a>
      <a href=""><img src="img/twitter.png" class="img-footer img-small"></a>
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