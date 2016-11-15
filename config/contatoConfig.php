<?php

  error_reporting(E_ALL & ~E_NOTICE);
    $nome    = $_POST['nome'];
    $usuario = $_POST['usuario'];
    $assunto = $_POST['assunto'];
    $texto   = $_POST['texto'];
    $token = '298729691:AAEyjhcfFsoJjoh83eaAF46H3C__nDIb4Bc'; //HERE TOKEN
    $canal = '-1001088700135'; //HERE ID
    $message = '': //MSG

    if(empty($nome) OR $nome == "")
    {
      $erro[0] = "O campo nome está vazio. Por favor insira um nome.";
    }
    if(empty($usuario) OR $usuario == "")
    {
      $erro[1] = "O campo usuário do telegram está vazio. Por favor insira um usuário do telegram.";
    }
    if(empty($assunto) OR $assunto == "")
    {
      $erro[2] = "O campo assunto está vazio. Por favor insira um assunto.";
    }
    if(empty($texto) OR $texto == "")
    {
      $erro[3] = "O campo texto está vazio. Por favor insira um texto.";
    }
    if(count($erro)>0)
    {
      foreach($erro as $linha)
      {
        echo '<p>'.$linha.'</p>';
      }
    }
    else
    {
              $message = $_POST['nome'].' @'.$_POST['usuario'].' '.$_POST['assunto'].' '.$_POST['texto'];
              $url_telegram = 'https://api.telegram.org/bot'.$token.'';
              $text = urlencode(''.$message.'');
              $url = ''.$url_telegram.'/sendMessage?chat_id='.$canal.'&text='.$message.'';

              $ch = curl_init();
              curl_setopt($ch, CURLOPT_URL, $url_end);
              curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
              $output = curl_exec($ch);
              curl_close($ch);
              $res = substr($output, 0, 11);
              echo '<p>Mensagem enviada com sucesso.</p>';
    }
