<?php
    $nome = $_POST['nome'];
    $idade = $_POST['idade'];
    $email = $_POST['email'];
    $clube = $_POST['clube'];
    $cargo = $_POST['cargo'];
    $tel = $_POST['tel'];
    $tel2 = $_POST['tel2'];
    $res = $_POST['res'];
    $ale = $_POST['ale'];
    

    $mensagem = "
<html>
<p>
    Ei você, o primeiro passo para vir pro evento da sua vida foi dado.<br>
    Agora, está na hora de pagar o que deve via Depósito ou Transferência Bancária para essa conta:
</p>
<p>
    <b style='color: rgb(240, 223, 11);'>Banco do Brasil</b><br>
    <b style='color: rgb(0, 165, 208);'>Conta corrente:</b> 21 745-x<br>
    <b style='color: rgb(0, 165, 208);'>Agência:</b> 1140-1<br>
    <b style='color: rgb(0, 165, 208);'>Titular: </b>Sebastião F. Queiroz
</p>

<p> O valor a ser pago é referente ao <b style='color: rgb(0, 165, 208);'>lote pertencente ao dia do pagamento</b> e <b style='color: rgb(0, 165, 208);'>não</b> ao dia do <b style='color: rgb(0, 165, 208);'>preenchimento do formulário</b>,<br>
    <i>Obs. 1: Caso haja dúvida sobre o pagamento falar com alguém da <b style='color: rgb(240, 223, 11);'>Comissão Organizadora</b>;<br>
            Obs. 2:Caso você já efetuou o <b style='color: rgb(240, 223, 11);'>pagamento</b> desconsidere está parte.</i></p>

<p>
    O comprovante deve ser enviado juntamente com o seu nome para o e-mail fornecido em até 3 dias úteis e você sairá na lista daqueles que farão história. <b style='color: rgb(240, 223, 11);'>*-*</b><br>

    E-mail para o envio do comprovante: <b style='color: rgb(240, 223, 11);'>organizacao@adiclendaria.com.br</b>
</p>

<p>Posteriormente, entraremos em contato com vocês para <b style='color: rgb(0, 165, 208);'>confirmação do pagamento</b>, e sobre algumas <b style='color: rgb(0, 165, 208);'>novidades do evento</b>.</p>

<p><i>Para o esclarecimento de dúvidas, contate a Organização do evento.</i></p>

<h1 style='font-size: 72px;'><b style='color: rgb(240, 223, 11);'>Seja parte da Lenda do Caloroso!</b></h1>

</html>
";
    
    $assunto = "Inscrição no melhor evento!";
    $headers  = 'MIME-Version: 1.0' . "\r\n";
    $headers .= 'Content-type: text/html; charset=UTF-8' . "\r\n";
    $headers .= 'From: ADIC Lendária <organizacao@adiclendaria.com.br>';
    
    $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
    $banco = mysqli_select_db($con, "u817631630_adic");
    // $con = mysqli_connect("localhost","root","");
    // $banco = mysqli_select_db($con, "adic");

    $sql = "INSERT INTO inscritos (nome,idade,email,clube,cargo,telefone,telefoneE,alergias,especiais,pago) VALUES ('$nome','$idade','$email','$clube','$cargo','$tel','$tel2','$ale','$res','nao')";
    $query = mysqli_query($con,$sql);
    
    mail($email,$assunto,$mensagem,$headers);
    
    header('location:index.php');

?>