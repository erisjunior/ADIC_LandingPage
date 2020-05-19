<?php
    $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
    $banco = mysqli_select_db($con, "u817631630_adic");
    // $con = mysqli_connect("localhost","root","");
    // $banco = mysqli_select_db($con, "adic");
    
    $id = $_POST['id'];
    
    $sql = "UPDATE inscritos SET pago='sim' WHERE id='$id'";
    $query = mysqli_query($con,$sql);
    
    $sqll = "SELECT MAX(num) AS max_num FROM inscritos";
    $queryy = mysqli_query($con,$sqll);
    $dados = mysqli_fetch_assoc($queryy);

    $num = $dados['max_num'] + 1;
    
    $sql = "UPDATE inscritos SET num='$num' WHERE id='$id'";
    $query = mysqli_query($con,$sql);

    $sqql = "SELECT * FROM inscritos WHERE id='$id'";
    $queery = mysqli_query($con,$sqql);
    $dados = mysqli_fetch_assoc($queery);
    
    $mensagem = "
<html>
<p style='font-size:16px'><b style='color: rgb(240, 223, 11); font-size:24px'>Parabéns!</b> Segunda etapa <b style='color: rgb(240, 223, 11);'>concluída</b> com sucesso.</p>

<p style='font-size:16px'>Agora é só aguardar até o dia <b style='color: rgb(240, 223, 11);'>18 de janeiro</b>, <b style='color: rgb(240, 223, 11);'>fazer a mala</b> e <b style='color: rgb(240, 223, 11);'>pegar a estrada</b> para esse <b style='color: rgb(240, 223, 11);'>evento lendário</b>.</p>


<p style='font-size:16px'>Estaremos sempre em contato para mais informações.</p>


<p style='font-size:12px'><i>NÃO ESQUEÇA SEU TERNO</i></p>
    </html>
    ";
    
    $assunto = "Confirmação de Inscrição!";
    $headers  = 'MIME-Version: 1.0' . "\r\n";
    $headers .= 'Content-type: text/html; charset=UTF-8' . "\r\n";
    $headers .= 'From: ADIC Lendária <organizacao@adiclendaria.com.br>';
    
    mail($dados['email'],$assunto,$mensagem,$headers);

    header('location:index.php');

?>
    