<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!doctype html>
<html lang="pt-br">

<head>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
    integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="./styles/dicas.css">
      <link rel="stylesheet" href="./styles/style.css">
  
  <link rel="stylesheet" href="./styles/hospedagem.css">
  <link rel="stylesheet" href="./styles/scroll.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&display=swap"
    rel="stylesheet">

<title>Traveller - Theatro Municipal</title>
<script src="https://kit.fontawesome.com/5170ecd3f8.js"
	crossorigin="anonymous"></script>
</head>

<body>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous">
		
	</script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
		crossorigin="anonymous">
		
	</script>

	<div class="BrunaPortela">
		<header class="container">
			<nav
				class="navbar navbar-expand-lg navbar-light nav-custom d-flex justify-content-between">
				<div class="logo">
					<a class="navbar-brand" href="index.jsp"> <img
						class="navbar-logo " src="./img/logo.png"
						alt="Logo do Projeto Traveller - os ponteiros de uma bÃºssola preenchidos pela ilustração da superfÃ­cie da terra">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarNav" aria-controls="navbarNav"
						aria-expanded="false" aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav">
						<li class="nav-item active"><a class="nav-link" href="#"
							style="color: #000000; font-weight: 800">Home <span
								class="sr-only">(current)</span></a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							style="color: #000000; font-weight: 800">Minhas viagens</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							style="color: #000000; font-weight: 800">Blog</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							style="color: #000000; font-weight: 800">Cadastre-se</a></li>
						<li class="nav-item"><a
							class="nav-link btn pinkClr text-light fw-bold login " href="#">Login</a>
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
				<a href='dicas-uteis.jsp' class='navOption'> <span
					class="underline-green flexItemNav greenClr p-2 rounded text-black">Dicas
						Úteis</span>
				</a>
			</div>

			<div class="col-2">
				<a href='hospedagem.jsp' class='navOption'> <span
					class="underline-blue flexItemNav ">Hospedagem</span></a>
			</div>
			<div class="col-2">
				<a href='gastronomia.jsp' class='navOption'> <span
					class="underline-pink flexItemNav ">Gastronomia</span></a>
			</div>
			<div class="col-2">
				<a href='historia.jsp' class='navOption'> <span
					class="underline-orange flexItemNav">História e Cultura</span></a>
			</div>
			<div class="col-2">
				<a href='entretenimento.jsp' class='navOption'> <span
					class="underline-purple flexItemNav">Entretenimento</span></a>
			</div>
			<!-- Div vazia para espaçamento -->
			<div class="col-1"></div>
			<!-- Fim da div vazia para espaçamento -->
		</div>
	</div>
	<div class="container">
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item">Brasil</li>
				<li class="breadcrumb-item">São Paulo</li>
				<li class="breadcrumb-item active" aria-current="page">Dicas
					úteis</li>
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
							<div class="underline-green line-small"></div>
						</div>
						<div class="row">
							<div class="container">
								<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit.
									At eveniet enim quibusdam, facere corrupti sed harum quam omnis
									odit hic beatae velit autem reprehenderit rem laborum ipsa
									sequi excepturi blanditiis eligendi fugiat incidunt impedit?
									Nisi aperiam iusto nobis culpa. Rem deserunt quisquam
									architecto corporis obcaecati asperiores pariatur iste,
									molestiae ad ratione odit! Vitae sit quidem cupiditate nulla,
									labore quo dolorem assumenda corporis amet nam ducimus
									consectetur perspiciatis ratione possimus, nesciunt alias
									reprehenderit accusantium officiis culpa accusamus voluptas
									placeat et fuga. Error asperiores voluptas adipisci voluptate
									minus, temporibus quaerat iste ducimus facere numquam sint at
									velit quod vel. Aperiam, neque impedit.</p>
							</div>

						</div>
					</div>
					<!-- Fim do sobre -->
				</div>

				<!-- Visite o Theatro -->
				<div class="col">
					<h4 class="font-weight-bold mt-4">Dicas Úteis</h4>
					<div class="underline-green line-small mb-3"></div>

					<a class="dicas btn btn-info" href="#quandoIr" role="button">Quando
						Ir</a> <a class="dicas btn btn-info" href="#temperaturaMediaAnual"
						role="button">Temperatura média anual</a> <a
						class="dicas btn btn-info" href="#fusoHorario" role="button">Fuso
						horário</a> <a class="dicas btn btn-info" href="#tempoMedio"
						role="button">Tempo médio de permanência</a> <a
						class="dicas btn btn-info" href="#idioma" role="button">Idioma</a>

					<a class="dicas btn btn-info" href="#voltagemTomada" role="button">Voltagem
						e tipo de tomada</a> <a class="dicas btn btn-info" href="#moeda"
						role="button">Moeda</a> <a class="dicas btn btn-info"
						href="#documentosNecessarios" role="button">Documentos
						necessários</a> <a class="dicas btn btn-info" href="#bagagem"
						role="button">Bagagem</a> <a class="dicas btn btn-info"
						href="#comoSeLocomover" role="button">Como se locomover</a>

				</div>
				<!-- Fim Visite o Theatro -->
			</div>
		</div>
		
			<div class="container bg-light py-4 px-5 mt-5">
			<h3 class="font-weight-bold">Alugue seu carro</h3>
			<div class="row">
				<div class="col col-12 col-lg-8">

					<p>Compare os preços nas melhores locadoras.</p>
					<img class="img-fluid size-80percent"
						src="./img/dicas-uteis/rent-a-car.png" alt="">

				</div>
				<div class="col col-12 col-lg-4">
					<form class="form">
						<label for="local-retirada">Retirar o carro em:</label><br> <input
							class="form-input" type="text" id="local-retirada"
							name="local-retirada"
							placeholder="Informe a cidade ou aeroporto."><br> <label
							for="data-retirada">Data da retirada</label><br> <input
							class="form-input" type="date" id="data-retirada"
							name="data-retirada" placeholder="Data da Retirada"> <label
							for="data-retirada">Data da entrega</label><br> <input
							class="form-input" type="date" id="data-entrega"
							name="data-entrega" placeholder="Data da Entrega"> <input
							type="submit" value="Submit" class="btn greenClr px-5">
					</form>
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
							width="744" height="488" style="border: 0;" allowfullscreen=""
							loading="lazy" referrerpolicy="no-referrer-when-downgrade"
							title="Mapa da cidade de São Paulo pelo Google Maps"></iframe>
					</div>

					<div class="container col-lg-4 mt-2 ">
						<h3 class="font-weight-bold">Como chegar</h3>
						<div class="underline-green line-small mb-4"></div>

						<!-- Card  de como chegar -->
						<div class="card card text-center rounded-lg shadow-sm card-come">
							<span class="card-body"> <img class="icon-lg mb-3"
								src="./img/dicas-uteis/metroIcon.png"
								alt="Icone de metrô na cor verde">
								<div class="d-flex justify-content-center flex-column">
									<h4 class="card-text  text-small">
										Tarifa do metrô
										</h5>
										<p>R$ XX,XX</p>
								</div> <img class="icon-lg mb-2" src="./img/dicas-uteis/busIcon.png"
								alt="Icone de ônibusem tons de verde">
								<div class="d-flex justify-content-center flex-column">
									<h5 class="card-text  text-small">Tarifa do Ônibus</h5>
									<p>R$ XX,XX</p>
								</div> <a href="#" class="btn btn-primary greenClr mt-5">CLIQUE
									PARA SABER MAIS</a>
						</div>
					</div>
					<!-- Fim do card  de como chegar -->
				</div>
			</div>
		</div>


		<!-- ======= Dicas Úteis ======= -->
		<section id="quandoIr" class="quandoIr mt-5">
			<div class="container">
				<div class="section-title">
					<h2>Quando Ir</h2>
				</div>
				<div class="row">
					<div class="col-lg-8 order-1 order-lg-2">
						<img src="img/dicas/quando-ir.jpg" class="img-fluid"
							alt="Foto aérea de São Paulo">
					</div>
					<div class="col-lg-4 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>O clima de São Paulo é considerado tropical úmido e as
							estações não são tão marcadas como em outras regiões do Brasil.
							No inverno podemos ter dias muito quentes e no verão podemos ter
							dias frescos.</p>
						<br>
						<p>A temperatura durante o ano pode variar entre 15°C e 36°C e
							poucas vezes ela muda bruscamente, como com passagens de frente
							fria que podem fazer a temperatura cair mais de 10 graus de um
							dia para o outro. Então dá para vir em qualquer época do ano.</p>
						<br>
						<p>Em São Paulo capital não tem alta ou baixa temporada, nem
							mudanças grandes nos preços, pois funciona como cidade de
							negócios e não depende somente do turismo. Quando preços sobem, é
							mais a questão da inflação no Brasil mesmo. Inclusive, aqui é
							muito interessante para fazer compras. Claro que para se hospedar
							ou chegar de avião, é bom se planejar com antecedência para
							aproveitar os melhores preços.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="temperaturaMediaAnual" class="temperaturaMediaAnual">
			<div class="container">
				<div class="section-title">
					<h2>TEMPERATURA MÉDIA ANUAL</h2>
				</div>
				<div class="row">
					<div class="col-lg-8 order-1 order-lg-2">
						<img src="img/dicas/temperatura-media.jpg" class="img-fluid"
							alt="Foto aérea de São Paulo">
					</div>
					<div class="col-lg-4 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>O clima da cidade de São Paulo é considerado subtropical
							úmido (Cfa de acordo com a classificação climática de
							Köppen-Geiger), com as quatro estações do ano relativamente
							definidas. A temperatura média anual é de 20 °C; o verão é morno
							com precipitação e o inverno é fresco com pouca precipitação. Ao
							longo do ano, normalmente, a temperatura mínima nos meses mais
							frios é de 12 °C e a temperatura máxima nos meses mais quentes é
							de 28 °C e raramente são inferiores a 7 °C ou superiores a 32 °C.</p>
						<br>
						<p>Em São Paulo, as temperaturas são aumentadas principalmente
							pelo efeito das ilhas de calor, que são ocasionadas pela poluição
							atmosférica, poucas áreas verdes e a alta concentração de
							edifícios</p>
						<br>
						<p>É no Mirante de Santana, na zona norte, onde fica a estação
							oficial da cidade, administrada pelo Instituto Nacional de
							Meteorologia (INMET) e em operação desde 1945, doze anos depois
							da estação do IAG/USP.</p>
					</div>
				</div>
			</div>
		</section>



		<section id="fusoHorario" class="fusoHorario">
			<div class="container">
				<div class="section-title">
					<h2>Fuso horário</h2>
				</div>
				<div class="row">
					<div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">

						<p>O Brasil observa quatro fusos horários: o Horário de
							Fernando de Noronha (FNT – Fernando de Noronha Time em
							UTC-02:00); o Horário de Brasília (BRT – Brasília Time em
							UTC-03:00); o Horário da Amazônia (AMT – Amazon Time em
							UTC-04:00); o Horário do Acre (ACT – Acre Time em UTC-05:00).</p>
						<br>
						<p>A padronização dos horários foi introduzida em 1.º de
							janeiro de 1914, após publicação do DPL 2.784, de 18 de junho e
							do decreto 10.546, de 5 de novembro de 1913; antes, cada lugar
							sincronizava os relógios conforme o horário solar aparente. Havia
							uma diferença horária de c. de 13 minutos e 54 segundos da então
							capital federal (até 1960) Rio de Janeiro (c. UTC-02:52:41) a São
							Paulo (c. UTC-03:06:35) como exemplo, esta que deixou de existir
							com o estabelecimento do atual Horário de Brasília a ambas
							capitais e estados homônimos.</p>
						<br>
						<p>Em 2010, surgiu uma proposta para mudar todo o país para
							uma única diferença com o UTC±00:00, tendo o Horário de Brasília
							como base,[22] mas tal proposta foi desconsiderada.</p>

					</div>
					<div class="col-lg-6 order-1 order-lg-2">
						<img src="img/dicas/fuso-horario.jpg" class="img-fluid"
							alt="Imagem aérea do por do sol na Avenida Paulista">
					</div>
				</div>
			</div>
		</section>

		<section id="tempoMedio" class="tempoMedio">
			<div class="container">
				<div class="section-title">
					<h2>Tempo médio de permanência</h2>
				</div>
				<div class="row">
					<div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">

						<p>O tempo médio de permanência pode variar conforme objetivo,
							negócios ou passeio</p>
						<br>
						<p>Alguns dos passeios mais interessantes da cidade estão no
							Centro: a Pinacoteca do Estado, o Museu da Língua Portuguesa e o
							Mercado Municipal podem ser combinados numa mesma saída. Vale a
							pena contemplar o espigão da Avenida Paulista de dois mirantes
							opostos: o Terraço Itália e o hotel Unique.</p>
						<br>
						<p>As experiências de compras vão de A a Z – dos shoppings
							mais sofisticados às ruas especializadas em pechinchas, como José
							Paulino, 25 de Março e Santa Ifigênia.</p>
						<br>
						<p>O eixo Itaim-Jardins tem mais restaurantes, mas
							Higienópolis é uma opção central e paulistaníssima. Na vida
							noturna, a rivalidade Vila Madalena x Vila Olímpia ganhou um
							concorrente: o Baixo Augusta, o preferido dos alternativos.</p>
						<br>
						<p>Independente do objetivo da sua viagem tente ficar mais
							alguns dias para conheçer melhor a cidade.</p>

					</div>
					<div class="col-lg-6 order-1 order-lg-2">
						<img src="img/dicas/embarque.jpg" class="img-fluid"
							alt="Foto do interior do aeroporto">
					</div>
				</div>
			</div>
		</section>

		<section id="idioma" class="idioma">
			<div class="container">
				<div class="section-title">
					<h2>Idioma</h2>
				</div>
				<div class="row">
					<div class="col-lg-8 order-1 order-lg-2">
						<img src="img/dicas/idioma-3.jpeg" class="img-fluid"
							alt="Foto de várias pessoas em um restaurantes ao céu aberto de noite. Ao fundo se vê uma a paisagem de uma cidade">
					</div>
					<div class="col-lg-4 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>O dialeto paulistano é um dialeto do português brasileiro.
							É falado na cidade de São Paulo e também na Macrometrópole de São
							Paulo. Num estudo realizado no âmbito da graduação da Faculdade
							de Letras da Universidade Federal de Minas Gerais em Belo
							Horizonte, o dialeto obteve mais de 93% de aprovação dos ouvintes
							(60 pessoas, em média, ouvidas em cinco estados: Rio Grande do
							Sul, Santa Catarina, Minas Gerais, Paraná e São Paulo) como a
							pronúncia "mais correta" do idioma do Brasil, seguido de perto
							pelo dialeto Gaúcho (90%). O estudo explica a grande aprovação do
							dialeto por parte dos entrevistados pela sua presença hegemônica
							nos meios de comunicação.</p>
						<br>
						<p>O dialeto paulistano é conhecido por englobar termos e
							palavras oriundas dos diversos idiomas falados por seus
							imigrantes, sendo tais termos inseridos gradualmente no português
							brasileiro.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="voltagemTomada" class="voltagemTomada">
			<div class="container">
				<div class="section-title">
					<h2>Voltagem e tipo de tomada</h2>
				</div>
				<div class="row">
					<div class="col-lg-6 order-1 order-lg-2">
						<img src="img/dicas/voltagem.jpg" class="img-fluid"
							alt="Foto de uma tomada de 3 pinos">
					</div>
					<div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>Em viagens internacionais, é cada vez mais comum levar ao
							menos o celular e o notebook. Tudo vai bem até chegar a hora de
							recarregar esses aparelhos. Você olha para a tomada e faz cara de
							interrogação enquanto segura o plugue. Boa parte do bom humor da
							viagem vai embora aí. Culpa dos padrões de plugues de tomadas em
							cada país.</p>
						<br>
						<p>A voltagem padrão da cidade de São Paulo é 110v, porém em
							todos os lugares sempre tem tomadas 220v (identificadas) caso
							necessite.</p>
						<br>
						<p>Em vigor desde 2010, as tomadas tipo N são utilizadas
							apenas no Brasil. São três pinos redondos, sendo dois paralelos e
							um terceiro no meio e ligeiramente abaixo. Este tipo de tomada
							não permite o uso de plugues com pinos achatados (tipo A e B). No
							entanto, é possível usar plugues tipo C mais novos (lançados
							depois de 2008).</p>
					</div>
				</div>
			</div>
		</section>

		<section id="moeda" class="moeda">
			<div class="container">
				<div class="section-title">
					<h2>Moeda</h2>
				</div>
				<div class="row">
					<div class="col-lg-8 order-1 order-lg-2">
						<img src="img/dicas/moeda.png" class="img-fluid"
							alt="Foto de várias notas da moeda Real">
					</div>
					<div class="col-lg-4 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>O Real (ISO 4217: BRL, abreviado como R$) é a moeda
							corrente oficial da República Federativa do Brasil. Após
							sucessivas trocas monetárias, o Brasil adotou o real em 1 de
							julho de 1994, que, aliado à drástica queda das taxas de
							inflação, constituiu uma moeda estável para o país. Foi
							implantado no mandato do presidente Itamar Franco, sob o comando
							do então ministro da Fazenda, Fernando Henrique Cardoso, depois
							eleito presidente da República. Quando o Real foi lançado, em 1
							de julho, o ministro da Fazenda já era Rubens Ricupero, uma vez
							que FHC já tinha saído para desincompatibilizar-se e ter o
							direito de se candidatar a Presidente da República.</p>
						<br>
						<p>O real é a 16.ª moeda mais negociada no mundo, é a segunda
							mais negociada na América Latina e quarta mais negociada nas
							Américas. Estima-se que hoje existam mais de oito milhões de
							moedas perdidas do real.</p>
						<br>
						<p>No dia 2 de setembro de 2020, entrou em circulação a nova
							cédula, no valor de R$ 200,00, a qual será a de maior valor em
							circulação.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="documentosNecessarios" class="documentosNecessarios">
			<div class="container">
				<div class="section-title">
					<h2>Documentos necessários</h2>
				</div>
				<div class="row">
					<div class="col-lg-6 order-1 order-lg-2">
						<img src="img/dicas/documentos.jpg" class="img-fluid"
							alt="Foto de um passaporte brasileiro">
					</div>
					<div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>O Brasil adota uma política de concessão de vistos com base
							no princípio da reciprocidade. Isso significa que nacionais de
							países que exigem vistos de cidadãos brasileiros para entrada em
							seus territórios também precisarão de visto para viajar ao
							Brasil.</p>
						<br>
						<p>Para estrangeiros são necessários:</p>
						<br>
						<p>Passaporte válido (válido por pelo menos mais seis meses no
							momento da entrada no Brasil). Também é altamente recomendável
							que o passaporte seja válido por mais de 6 meses no momento da
							saída.</p>
						<br>
						<p>Prova de alojamento, prova de meios de subsistência para o
							tempo de permanência no Brasil, bilhete de retorno. Estes
							documentos podem ser solicitados no momento da entrada no Brasil
							e a incapacidade de apresentar esses documentos podem,
							eventualmente, levar às autoridades fronteiriças brasileiras a
							negar a entrada no país.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="bagagem" class="bagagem">
			<div class="container">
				<div class="section-title">
					<h2>Bagagem</h2>
				</div>
				<div class="row">
					<div class="col-lg-8 order-1 order-lg-2">
						<img src="img/dicas/bagagem.jpg" class="img-fluid"
							alt="Foto de uma pessoa pegando sua mala em um aeroporto">
					</div>
					<div class="col-lg-4 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>Compor uma bagagem perfeita pode exigir certa paciência dos
							viajantes. A mala não deve ser pesada demais (para evitar
							contratempos no terminal de embarque, por exemplo), mas precisa
							conter uma série numerosa de itens indispensáveis.</p>
						<br>
						<p>Escolha roupas que combinem entre si, coloque tudo em cima
							da cama e monte os looks. Não deixe para fazer isso durante a
							viagem – você perderá tempo e ficará irritada ao perceber que
							esqueceu aquela camisa que combina com tudo.</p>
						<br>
						<p>Não leve a bagagem lotada. Deixe um lugarzinho para as
							compras. “Por mais que a intenção seja não comprar, é inevitável
							trazermos aquele livro do museu que adoramos, ou o casaco quente,
							fininho e leve que foi um achado.</p>
						<br>
						<p>Um par deve ser muito confortável, apropriado para
							caminhadas. Dê preferência aos que podem ser usados com meia
							grossa, tipo Oxford, bota de cano curto ou sapatênis. O outro
							deve ser social, para ser usado à noite em um jantar, por
							exemplo.</p>
					</div>
				</div>
			</div>
		</section>

		<section id="comoSeLocomover" class="comoSeLocomover">
			<div class="container">
				<div class="section-title">
					<h2>Como se locomover</h2>
				</div>
				<div class="row">
					<div class="col-lg-6 order-1 order-lg-2">
						<img src="img/dicas/locomover.jpg" class="img-fluid"
							alt="Foto de uma estação de metrô de São Paulo">
					</div>
					<div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
						<p>Para se locomover dentro da cidade de São Paulo, tanto o
							morador quanto o turista pode utilizar os transportes públicos
							que, geralmente, são de boa qualidade e com muita frequência.</p>
						<br>
						<p>Existem os horários de pico durante a semana. São os
							horários que as pessoas saem das áreas periféricas em direção às
							áreas centrais para trabalhar, ou vice-versa para voltar para
							casa. Nesses horários os transportes estão abarrotados de gente e
							o trânsito é caótico.</p>
						<br>
						<p>A oferta de aplicativos de transporte particular, como
							Uber, 99 táxi e Cabify, é grande e muito fácil de usar
							praticamente na cidade inteira. Mas você não está tão preocupado
							em economizar e quer mais conforto? Existe muita oferta de táxi.</p>
					</div>
				</div>
			</div>
		</section>





	

	</div>
	</div>




	<div class="lucas">
		<hr>



		<section class="places mt-5 pb-5">

			<div class="container p-4 locaisproximos">
				<div class="locais-title mt-2 ">
					<a href="entretenimento.jsp" class="link-section"><h4>Entretenimento
							em São Paulo</h4></a>
					<div class="divisor purpleClr"></div>
				</div>
			</div>
			<div class="d-flex flex-row flex-nowrap overflow-auto line-items">
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/espaco-das-americas.png"
						alt="Fachada do Espaço das Américas">
					<h5 class="card-title mt-2">Espaço das Américas</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn purpleClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/teatro-west-plaza.png"
						alt="Fachada do Teatro West Plaza">
					<h5 class="card-title mt-2">Hotéis em São Paulo</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn purpleClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/teatro-uol.png"
						alt="Cadeiras e palco do teatro">
					<h5 class="card-title mt-2">Teatro Uol</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn purpleClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/cinepolis-jk.png"
						alt="Cadeiras duplas, confortÃ¡veis dentro do cinema">
					<h5 class="card-title mt-2">Cinépolis JK Iguatemi São Paulo</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn purpleClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/jockey-club.png"
						alt="Pista do Jockey Club em paisagem noturna">
					<h5 class="card-title mt-2">Jockey Club</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn purpleClr mb-1rem">Acessar</button>

				</div>

			</div>




			<div class="container p-4 locaisproximos">
				<div class="locais-title mt-2 ">
					<a href="hospedagem.jsp" class="link-section"><h4>Hotéis
							em São Paulo</h4></a>
					<div class="divisor blueClr"></div>
				</div>
			</div>
			<div class="d-flex flex-row flex-nowrap overflow-auto line-items">
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/hotel-atena.png" alt="Quarto do Hotel">
					<h5 class="card-title mt-2">Hotel Atena</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn blueClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/hotel-plaza-olido.png"
						alt="Quarto do Hotel">
					<h5 class="card-title mt-2">Hotel Plaza Olido</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn blueClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/hotel-amalia.png" alt="Quarto do Hotel">
					<h5 class="card-title mt-2">Hotel Amália</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn blueClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/hotel-joamar.png" alt="Quarto do Hotel">
					<h5 class="card-title mt-2">Hotel Joamar</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn blueClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/hotel-salomao.png" alt="Quarto do Hotel">
					<h5 class="card-title mt-2">Hotel Salomão</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn blueClr mb-1rem">Acessar</button>

				</div>


			</div>


			<div class="container p-4 locaisproximos">
				<div class="locais-title mt-2 ">
					<a href="gastronomia.jsp" class="link-section"><h4>Restaurantes
							em São Paulo</h4></a>
					<div class="divisor pinkClr"></div>
				</div>
			</div>
			<div class="d-flex flex-row flex-nowrap overflow-auto line-items">
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/vegetariano-apfel.png" alt="Card image cap">
					<h5 class="card-title mt-2">Vegetariano Apfel</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn pinkClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/novo-barao-restaurantes.png"
						alt="Card image cap">
					<h5 class="card-title mt-2">Novo Barão</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn pinkClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/bar-dos-arcos.png" alt="Card image cap">
					<h5 class="card-title mt-2">Bar dos Arcos</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn pinkClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/sabor-da-fazenda.png" alt="Card image cap">
					<h5 class="card-title mt-2">Sabor da Fazenda</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
					</span>
					<button type="button" class="btn pinkClr mb-1rem">Acessar</button>

				</div>
				<div class="card rounded shadow-sm rounded locals-card p-3">
					<img class="card-img-top rounded"
						src="./img/dicas-uteis/mc-donalds.png" alt="Card image cap">
					<h5 class="card-title mt-2">Mc'Donalds</h5>
					<span id="rateMe"> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="0"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Very bad"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="1" data-html="true" data-toggle="popover"
						data-placement="top" title="Poor"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="2"
						data-html="true" data-toggle="popover" data-placement="top"
						title="OK"></i> <i class="fas fa-star py-2 px-1 yellowClr"
						data-index="3" data-html="true" data-toggle="popover"
						data-placement="top" title="Good"></i> <i
						class="fas fa-star py-2 px-1 yellowClr" data-index="4"
						data-html="true" data-toggle="popover" data-placement="top"
						title="Excellent"></i>
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
								<li><a href="#!" class="text-dark">FAQ</a></li>
								<li><a href="#!" class="text-dark">Central de Ajuda</a></li>
								<li><a href="#!" class="text-dark">Formas de Pagamento</a>
								</li>

							</ul>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
							<h5 class="">Institucional</h5>

							<ul class="list mt-3">
								<li><a href="#!" class="text-dark">Privacidade</a></li>
								<li><a href="#!" class="text-dark">Termos de Uso</a></li>
								<li><a href="#!" class="text-dark">Formas de Pagamento</a>
								</li>

							</ul>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-lg-3 col-md-6 mb-4 mb-md-0">
							<h5 class="">Navegação</h5>

							<ul class="list mt-3 ml-0">
								<li><a href="#!" class="text-dark">Mapa do Site</a></li>
								<li><a href="#!" class="text-dark">PÃ¡gina Principal</a></li>
								<li><a href="#!" class="text-dark">Blog</a></li>

							</ul>
						</div>
						<!--Grid column-->

						<!--Grid column-->
						<div class="col-lg-3 col-md-6 mb-4 mb-md-0">



							<select class="custom-select p-1 pr-4 rounded"
								aria-label="LÃ­ngua">
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




			<div
				class="d-flex justify-content-between container px-4 pt-2 pb-2 flex-wrap align-items-center line-bottom">
				<div class="">
					<img src="./img/logo.png"
						alt="Logo do Projeto Traveller - Mapa-mundi dentro de uma rosa dos ventos"
						class="img-fluid navbar-logo">
				</div>
				<!-- Copyright -->
				<div class="text-center p-3">
					Â© Copyright 2022 <a class="text-dark"
						href="https://mdbootstrap.com/">Traveller app</a>
				</div>

				<div class="">
					<a href=""><img alt="Logo do Facebook" src="./img/facebook.png"
						class="img-footer img-small"></a> <a href=""><img
						alt="Logo do Facebook" src="./img/instagram.png"
						class="img-footer img-small"></a> <a href=""><img
						alt="Logo do Facebook" src="./img/twitter.png"
						class="img-footer img-small"></a>
				</div>
			</div>
			<!-- Copyright -->

		</footer>
	</div>
	</div>
</body>

</html>