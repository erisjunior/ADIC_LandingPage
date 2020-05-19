<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta charset="utf-8"/>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADIC Lendária</title>
</head>
<body style="animation: fadein .5s;">


    <div class="preload" id="preload">
        <div class="row">
            <div class="col s12">
                <div class="logo">
                    Espero que esteja pronto...
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col s12">
                <div class="loader-frame">
                    <div class="loader1" id="loader1"></div>
                    <div class="loader2" id="loader2"></div>
                </div>    
            </div>
        </div>
    </div>
    
    <div class="parallax-container z-depth-3">
        <div class="parallax"><img src="img/Fundo.png"></div>
        <div class="container">
            <div class="row valign-wrapper show-on-large hide-on-med-and-down">
                <div class="col m2"><a href="#!"><img class="responsive-img" id="logo" src="img/Logo.png"></a></div>
                <div class="col m9 offset-m1 right-align">
                    <ul id="menu" class="navb font">
                        <li data-id="evento"><a href="#!">Evento</a></li>
                        <li data-id="equipe"><a href="#!">Equipe</a></li>
                        <li data-id="alojamento"><a href="#!">Alojamento</a></li>
                        <li data-id="inscricoes"><a href="#!">Inscrições</a></li>
                    </ul>
                </div>
            </div>
            <div class="row valign-wrapper center-align show-on-medium-and-down hide-on-large-only">
                <div class="col s12"><a href="#!"><img class="responsive-img" id="logo" src="img/Logo.png"></a></div>
            </div>
            <div class="row valign-wrapper center-align show-on-medium-and-down hide-on-large-only">
                <div class="col s12">
                    <ul id="menu" class="navb">
                            <li data-id="evento"><a href="#!">Evento</a></li>
                            <li data-id="equipe"><a href="#!">Equipe</a></li>
                            <li data-id="alojamento"><a href="#!">Alojamento</a></li>
                            <li data-id="inscricoes"><a href="#!">Inscrições</a></li>
                    </ul>
                </div>
            </div>
            <p style="margin-top: 50px"></p>
            <div class="row valign-wrapper">
                <div class="col s12 center-align"><a href="#!"><img class="responsive-img" id="logo3" src="img/Slogan.png"></a></div>
            </div>
            <div class="row valign-wrapper">
                <div class="col s12 center-align"><a href="#!"><img class="responsive-img" id="logo2" src="img/Logo.png"></a></div>
            </div>                
            <p style="margin-top: 100px"></p>
            <div class="row valign-wrapper">
                <div class="col s12 center-align">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">
                        <?php
                            $atual = date("Y-m-d");
                            $diaD = "2019-01-18";

                            $prazo = strtotime($diaD) - strtotime($atual);
                            
                            if($prazo > 1){
                                echo "Faltam " . ($prazo / 86400) . " dias";
                            }else if($prazo > -2){
                                echo "Tá rolando UHUUUU";
                            }else {
                                echo "Quem foi, foi!! Quem não foi, perdeu...";
                            }
                            
                        ?>
                    </h2>
                    <a id="btins" class="ndis hoverable waves-effect waves-light btn-large black-text"><i class="material-icons right">border_color</i>inscreva-se</a></div>
            </div>
        </div>
    </div>

    <div style="background-image: url('img/FundoLimpo.png')" class="z-depth-3">
        <div class="container" id="evento">
            <div class="row valign-wrapper">
                <div class="col s12 center-align" style="padding-top:50px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">O Evento</h2>
                    <span class="flow-text font" style="color: #fff;">
                        A <span class="azul">XLV Assembleia Distrital de Interact Clubs</span> é um evento em que interactianos dos estados que formam o distrito 4500, sendo eles Pernambuco, Paraíba e Rio Grande do Norte se reúnem durante três dias para viver experiências fantásticas que o Interact oferece. O evento conta com diversos treinamentos e palestras, companheirismos, o Concurso Distrital de Oratória e muito mais, tornando este evento singular e inesquecível para todos os participantes.<br><br>
                        Assim sendo, em janeiro de 2019 acontecerá a <span class="amarelo">"ADIC LENDÁRIA"</span> na cidade de São Miguel, RN. A Comissão Organizadora está ansiosa e preparada para fazer desta, uma assembleia lendária.
                        Com muita satisfação, o <span class="azul">Interact Club de São Miguel</span> convoca a todos do distrito 4500 para nossa serrinha nos dias 18, 19 e 20 de janeiro. Afinal, como já dizia o grande Barney Stinson: <i>"O que quer que você faça nessa vida, não será “LEGENDARY” a menos que seus amigos estejam lá para ver isto."</i> Portanto, tragam seus amigos e que venham os momentos mais lendários do ano!

                        <h5><i class="amarelo" style="font-size: 25px;font-weight: bold">Faça parte da lenda do Caloroso!</i></h5>
                    </span>
                    <br>
                    <div class="video-container">
                        <iframe style="width: 100%" src="//www.youtube.com/embed/Y11dQCXSGFg" frameborder="0" allowfullscreen></iframe>
                    </div>
                    <!-- <video class="responsive-video" controls style="max-width:100%;width: 50em;height: 10%;">
                        <source src="img/Intro.mp4" type="video/mp4">
                    </video> -->
                </div>
            </div>
        </div>
    </div>
    
    <div class="parallax-container z-depth-3" id="equipe">
        <div class="parallax"><img src="img/fundo11.png"></div>
        <div class="container">
            <div class="row valign-wrapper">
                <div class="col s12 center-align" style="padding-top:30px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Comissão Organizadora</h2>
                    <br>
                    <div class="row">
                        <div class="col s12 m4 offset-m4">
                            <img class="pessoal" src="img/eu.jpg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                    <b><span class="amarelo">Erisvan Junior</span><br>Soberano do Evento <br> Lorde do Dinheiro</b>
                                </span>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col s4 m3">
                            <img class="pessoal" src="img/julia.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Júlia Queiroz</span><br>Condessa dos Enfeites</b>
                                </span>
                            </div>
                        </div>
                        <div class="col s4 m4 offset-m1">
                            <img class="pessoal" src="img/sabrina.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Vitória Sabrina</span><br>Capitã da Decoração<br>Presidente do Clube</b>
                                </span>
                            </div>
                        </div>
                        <div class="col s4 m3 offset-m1">
                            <img class="pessoal" src="img/mirra.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Mirraelly Nogueira</span><br>General das Estruturas</b>
                                </span>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/gustavo.jpg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Gustavo Taylon</span><br>Comandante das Atividades</b>
                                </span>
                            </div>
                        </div>
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/elo.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Eloíza Carvalho</span><br>Senhora do que Fazer</b>
                                </span>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/lidia.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Lídia Noemy</span><br>Dona do Cumê</b>
                                </span>
                            </div>
                        </div>
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/nara.jpg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Nara Jordana</span><br>Chefe das Panelas</b>
                                </span>
                            </div>
                        </div>
                    </div>
                    <br>
                    <div class="row">
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/rafa.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Flávia Rafaela</span><br>Duquesa das Arte</b>
                                </span>
                            </div>
                        </div>
                        <div class="col s6 m3 offset-m2">
                            <img class="pessoal" src="img/leo.jpeg">
                            <div style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 15px;">
                                <span class="flow-text" style="color: #fff;">
                                        <b class='font'><span class="amarelo">Leopoldo Sillas</span><br>Bobo do Photoshop</b>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div style="background-image: url('img/FundoLimpo.png')" class="z-depth-3">
        <div class="container" id="alojamento">
            <div class="row valign-wrapper">
                <div class="col s12 center-align" style="padding-top:50px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Alojamento</h2>
                    <span class="flow-text font" style="color: #fff; font-size: 20px">
                            <b>Escola Municipal Elisiario Dias</b><br>
                            R. Dep. Hesíquio Fernandes, 1 - Centro<br>
                            São Miguel - RN<br>
                            59920-000<br>
                            Brasil</span>
                </div>
            </div>
            <div class="row" style="margin-bottom:100px">
                <div class="col s12" style="margin-bottom: 50px">
                <center>
                    <!-- <div id="map" style="max-width: 50em;height: 30em;"></div> -->
                    <iframe style="border:0; width: 100%; height: 30em" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d2358.4291419353654!2d-38.50255971574473!3d-6.212288385186695!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xad0fe3a520104f0a!2sCaixa+Escolar+da+Escola+Municipal+Elisiario+Dias!5e0!3m2!1spt-BR!2sbr!4v1533655572155" frameborder="0" allowfullscreen></iframe>
                </center>
                </div>
                <!-- <div class="col s12 center-align">
                    <video class="responsive-video" controls style="max-width:100%;width: 50em;height: 10%;">
                        <source src="movie.mp4" type="video/mp4">
                    </video>
                </div> -->
            </div>
        </div>
    </div>

    <div class="parallax-container z-depth-3 valign-wrapper" id="smpara">
        <div class="parallax"><img src="img/sm10.jpg"></div>
        <div class="container"> 
            <div class="row">
                <div class="col s12 valign-wrapper center-align" style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 30px;">
                    <span class="flow-text font" style="color: #fff;">
                        <h2 style="font-size: 30px" class="bolder flow-text amarelo">A Cidade</h2>
                        O município de <span class="azul">São Miguel</span>, situado no interior do Rio Grande do Norte, tem sua descoberta no século XVIII com a chegada do português Manoel José de Carvalho. Ao chegar na lagoa da cidade, que hoje é um de seus grandes pontos turísticos, em 29 de setembro de 1750, no dia de <span class="azul">São Miguel Arcanjo</span>, atual padroeiro micaelense, disse que ali iria se formar um povoado.<br>
                        E assim foi. Anos depois, a cidade se encontra com cerca de vinte e dois mil habitantes e como maior produtor de milho do estado do RN. A <span class="amarelo">LAGOA</span> ainda atrai muitos turistas, tal como as festas do padroeiro no mês de setembro, a praça de São Miguel Arcanjo, a casa de <span class="amarelo">Tião</span> e, principalmente, algumas lendas como a própria <span class="azul">Flávia Rafaela</span> - ou <span class="azul">Erisvan Júnior</span>, essa é uma das grandes incógnitas micaelenses (O.o). <br>E futura sede da luta do <span style="color:rgb(175, 33, 33)">PCO</span> X <span style="color: rgb(54, 147, 170)">NIF</span>.
                    </span>
                </div>
                
                <div class="col s12 m8 offset-m2" style="margin-top: 30px">
                <div class="carousel carousel-slider" onclick="next()">
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm5.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm6.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm7.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm9.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm3.jpg">
                            </div>
                        </div>
                    </a>
                    <a class="carousel-item" href="#!">
                        <div class="card">
                            <div class="card-image">
                                <img src="img/sm4.jpg">
                            </div>
                        </div>
                    </a>
                </div>
                </div>
            </div>
        </div>
    </div>

    <div style="background-image: url('img/FundoLimpo.png')" class="z-depth-3">
        <div class="container" id="inscricoes">
            <div class="row valign-wrapper">
                <div class="col s12 m8 offset-m2 center-align" style="padding-top:50px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Lotes</h2>
                    <table class="centered" style="margin-bottom:100px">
                        <thead>
                            <tr>
                                <th class="flow-text font amarelo"><span>Lote </span></td>
                                <th class="flow-text font azul"><span>Limite</span></td>
                                <th class="flow-text font azul"><span>Preço</span></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="flow-text font amarelo passou"><span>Lote Promocional (CODIC)</span></td>
                                <td class="flow-text font azul passou"><span>15 vagas</span></td>
                                <td class="flow-text font azul passou"><span>R$25.00</span></td>
                            </tr>
                            <tr>
                                <td class="flow-text font amarelo passou"><span>1º Lote</span></td>
                                <!--<td class="flow-text font azul"><span>45 vagas</span></td>-->
                                <td class="flow-text font azul passou"><span>12 de Out.</span></td>
                                <td class="flow-text font azul passou"><span>R$30.00</span></td>
                            </tr>
                            <tr>
                                <td class="flow-text font amarelo passou"><span>2º Lote</span></td>
                                <!--<td class="flow-text font azul"><span>50 vagas</span></td>-->
                                <td class="flow-text font azul passou"><span>16 de Nov.</span></td>
                                <td class="flow-text font azul passou"><span>R$35.00</span></td>
                            </tr>
                            <tr>
                                <td class="flow-text font amarelo passou"><span>3º Lote</span></td>
                                <td class="flow-text font azul passou"><span>31 de Dez.</span></td>
                                <td class="flow-text font azul passou"><span>R$40.00</span></td>
                            </tr>
                            <tr>
                                <td class="flow-text font amarelo"><span>Último Lote</span></td>
                                <td class="flow-text font azul"><span>16 de Jan.</span></td>
                                <td class="flow-text font azul"><span>R$45.00</span></td>
                            </tr>
                            
                            <!--<tr>-->
                            <!--    <td class="flow-text font white-text" colspan="3"><span>Em Breve mais lotes...</span></td>-->
                            <!--</tr>-->
                            <?php

                            // $con = mysqli_connect("localhost","root","");
                            // $banco = mysqli_select_db($con, "adic");
                            
                            
                            $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
                            $banco = mysqli_select_db($con, "u817631630_adic");

                            $sql = "SELECT * FROM inscritos WHERE pago='sim' ORDER BY num ASC";
                            $query = mysqli_query($con,$sql);
                            // $num = mysqli_num_rows($query);
                            // $lotes = [15,45,50];

                            // $res = "";
                            // $rest = 0;

                            // for($i=(count($lotes)-1); $i >= 0;$i--){
                            //     if($num < $lotes[$i]){
                            //         $res = $i."º Lote";

                            //         $soma = 0;
                            //         for ($u=0; $u < $i; $u++) { 
                            //             $soma += $lotes[$u];
                            //         }

                            //         $rest = $lotes[$i] - ($num - $soma);
                            //     }
                            // }
                            
                            //echo"
                            // <tr>
                            //     <td class='flow-text font white-text' colspan='3'><span class='azul'>Lote Atual:</span> ".$res." <br><span class='azul'>Vagas Restantes:</span> ".$rest."</td>
                            // </tr>";
                            
                            $hoje = date("Y-m-d");
                            $data = ["2018-10-12","2018-11-16","2018-12-31","2019-01-16"];
                            
                            $mensagem = "";
                            $lote = 0;
                            
                            for ($i = 0; $i < 4; $i++){
                                $dif = strtotime($data[$i]) - strtotime($hoje);
                                
                                if($dif > 1){
                                    $mensagem = "Faltam " . ($dif / 86400) . " dias";
                                    $lote = $i + 1;
                                    break;
                                }
                            }
                            
                            echo"
                             <tr>
                                 <td class='flow-text font white-text' colspan='3'><span class='azul'>Lote Atual:</span> ".$lote."º <br><span class='azul'>Dias Restantes:</span> ".$mensagem."</td>
                             </tr>";

                            
                            ?>
                            <tr>
                                <td colspan="3" class="white-text flow-text font">O pagamento deverá ser efetuado via <span class="azul">Depósito ou Transferência Bancária.</span><br>

                                    O comprovante deve ser encaminhado juntamente com o seu nome para o e-mail fornecido em até 3 dias úteis e você sairá na lista de inscritos.<br>

                                    E-mail para o envio do comprovante: <span class="amarelo">organizacao@adiclendaria.com.br</span></td>
                            </tr>
                        </tbody>
                    </table>

                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Conta</h2>
                    <span class="flow-text font" style="color: #fff;">
                        <span class="amarelo">Banco do Brasil</span><br><span class="azul">Conta corrente:</span> 21 745-x<br><span class="azul">Agência:</span> 1140-1<br><span class="azul">Titular: </span>Sebastião F. Queiroz
                    </span>
                </div>
            </div>
            <div class="row valign-wrapper">
                <div class="col s12 m8 offset-m2 center-align" style="padding-top:10px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Inscreva-se</h2>

                    <form class="contact100-form validate-form" id="form1" action="register.php" method="post">
        
                        <div class="row">
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12">
                            <span class="label-input100">Nome</span>
                            <input class="input100 browser-default" type="text" name="nome" placeholder="Fulaninho de tal..." required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l7">
                            <span class="label-input100">Email</span>
                            <input class="input100 browser-default" type="email" name="email" placeholder="email@email.com" required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l4 offset-l1">
                            <span class="label-input100">Idade</span>
                            <input class="input100 browser-default" type="text" name="idade" placeholder="Idade..." required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12">
                            <span class="label-input100">Clube</span>
                            <input class="input100 browser-default" type="text" name="clube" placeholder="Interact Club..." required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12">
                            <span class="label-input100">Cargo</span>
                            <input class="input100 browser-default" type="text" name="cargo" placeholder="Presidente..." required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l6">
                            <span class="label-input100">Telefone</span>
                            <input class="input100 browser-default tel" type="text" name="tel" placeholder="(XX) X.XXXX-XXXX" required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l5 offset-l1">
                            <span class="label-input100">Telefone de Emergência</span>
                            <input class="input100 browser-default tel" type="text" name="tel2" placeholder="(XX) X.XXXX-XXXX" required>
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l6">
                            <span class="label-input100">Restrição Alimentar</span>
                            <input class="input100 browser-default" type="text" name="res" placeholder="Não como...">
                            <span class="focus-input100"></span>
                        </div>
                        <div class="wrap-input100 rs1-wrap-input100 validate-input col m12 l5 offset-l1">
                            <span class="label-input100">Alergia</span>
                            <input class="input100 browser-default" type="text" name="ale" placeholder="Alergico...">
                            <span class="focus-input100"></span>
                        </div>
                        <div class="container-contact100-form-btn">
                            <button type="submit" form="form1" class="contact100-form-btn" style="margin:0 auto;padding:0">
                                <span>
                                    Inscrever-se
                                    <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                                </span>
                            </button>
                        </div>
                        </div>
                    </form>



                </div>
            </div>
            <div class="row valign-wrapper">
                <div class="col s12 m8 offset-m2 center-align" style="padding-top:10px;padding-bottom:50px">
                    <h2 style="font-size: 30px" class="bolder flow-text amarelo">Inscritos</h2>
                    <table class="centered">
                        <thead>
                            <tr>
                                <th class="flow-text font amarelo"><span>Nº</span></th>
                                <th class="flow-text font white-text"><span>Nome</span></th>
                                <th class="flow-text font azul"><span>Clube</span></th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
		                            
                                // $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
                                // $banco = mysqli_select_db($con, "u817631630_adic");
                                
                                while ($dados =  mysqli_fetch_assoc($query)) {
                                    echo "
                                        <tr>
                                            <td class='flow-text font amarelo'><span>".$dados['num']."</span></td>
                                            <td class='flow-text font white-text'><span>".$dados['nome']."</span></td>
                                            <td class='flow-text font azul'><span>".$dados['clube']."</span></td>
                                        </tr>";
                                    
                                }
		                        
		                    ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>

    <div class="parallax-container z-depth-3 valign-wrapper" style="height: 650px;">
        <div class="parallax"><img src="img/cronograma.jpg"></div>
        <div class="container"> 
            <div class="row">
                <div class="col s12 valign-wrapper" style="background-image: url('img/FundoLimpo.png'); border-radius: 5px; box-shadow:7px 7px 20px #111; padding: 30px;">
                    <span class="flow-text font" style="color: #fff; font-size: 20px;">
                        <b>EM BREVE...</b>
                    </span>
                </div>
            </div>
        </div>
    </div>

    <footer class="page-footer" style="background-image: url('img/FundoLimpo.png')">
        <div class="container">
          <div class="row font">
            <div class="col l6 s12">
              <h5 class="amarelo">Informações e Contatos</h5>
              <p class="grey-text text-lighten-4">Para deixar sugestões entre em contato:</p>
              <p class="grey-text text-lighten-4"><i class="fa fa-phone" style="margin-right:10px" aria-hidden="true"></i>(84) 9 9466-1363</p>
              <p class="grey-text text-lighten-4"><i class="fa fa-instagram" style="margin-right:10px" aria-hidden="true"></i>@adiclendaria</p>
              <p class="grey-text text-lighten-4"><i class="fa fa-envelope" style="margin-right:10px" aria-hidden="true"></i>organizacao@adiclendaria.com.br</p>
              <p class="grey-text text-lighten-4"><i class="fa fa-envelope" style="margin-right:10px" aria-hidden="true"></i>erisvan.junior.a@gmail.com</p>
            </div>
            <div class="col l4 offset-l2 s12">
              <h5 class="amarelo">Menu</h5>
              <ul class="navb">
                <li data-id="evento"><a class="grey-text text-lighten-3" href="#!">Evento</a></li>
                <li data-id="equipe"><a class="grey-text text-lighten-3" href="#!">Equipe</a></li>
                <li data-id="alojamento"><a class="grey-text text-lighten-3" href="#!">Alojamento</a></li>
                <li data-id="inscricoes"><a class="grey-text text-lighten-3" href="#!">Inscrições</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="footer-copyright">
          <div class="container font">
          © 2018 <span style="color: #fff">ADIC Lendária</span> | Direitos do <span class="azul">Interact Club de São Miguel</span> <br>
            <span style="float: right">Design by <i style="color:rgb(0, 165, 208)"> Erisvan Júnior </i> - @eris.junio</span>
          <!-- <a class="grey-text text-lighten-4 right" href="#!">More Links</a> -->
          </div>
        </div>
    </footer>

    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
    <script type="text/javascript" src="js/jquery.mask.js"></script>
    <script type="text/javascript" src="js/script.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>
</body>
</html>