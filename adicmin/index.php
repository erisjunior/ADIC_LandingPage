<head>
    <title>Administrator - ADIC</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
    <link rel="icon" href="../favicon.ico" type="image/x-icon">
    <meta charset="utf-8">
</head>
<div>
<?php
    $con = mysqli_connect("mysql.hostinger.com.br","u817631630_adic","orgadic");
    $banco = mysqli_select_db($con, "u817631630_adic");
    // $con = mysqli_connect("localhost","root","");
    // $banco = mysqli_select_db($con, "adic");

    $sql = "SELECT * FROM inscritos ORDER BY num ASC";
    $query = mysqli_query($con,$sql);
    
    echo "<table class='responsive-table'>
        <thead>
        <tr>

            <td>Nº</td>
            <td>Nome</td>
            <td>Idade</td>
            <td>Email</td>
            <td>Telefone</td>
            <td>Tel. Emer.</td>
            <td>Clube</td>
            <td>Cargo</td>
            <td>Alergias</td>
            <td>Restrições</td>
            <td>Pago</td>
            <td>Confirmar pagamento</td>
            <td>Apagar</td>
        </thead><tbody>
    ";
    
    while ($dados =  mysqli_fetch_assoc($query)) {

        echo "<tr>

            <td>".$dados['num']."</td>
            <td>".$dados['nome']."</td>
            <td>".$dados['idade']."</td>
            <td>".$dados['email']."</td>
            <td>".$dados['telefone']."</td>
            <td>".$dados['telefoneE']."</td>
            <td>".$dados['clube']."</td>
            <td>".$dados['cargo']."</td>
            <td>".$dados['alergias']."</td>
            <td>".$dados['especiais']."</td>
            <td>".$dados['pago']."</td>
            <td>";
            
            if($dados['pago'] == 'nao'){
                echo "<form method='post' action='confirmpag.php'>
                    <input type='hidden' name='id' value='".$dados['id']."'>
                    <input type='submit' value='Pagou'>
                </form>";
            }else{
                echo"Pago";
            }
            
            
            echo "</td>
            
            <td><form method='post' action='exclui.php'>
                    <input type='hidden' name='id' value='".$dados['id']."'>
                    <input type='submit' value='Exclui'>
                </form></td>
            
            ";
            
        echo "</tr>";
    }
    
    echo "</tbody></table>";

?>