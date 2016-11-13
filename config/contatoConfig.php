<?php

  error_reporting(E_ALL & ~E_NOTICE);
    $nome    = $_POST['nome'];
    $usuario = $_POST['usuario'];
    $assunto = $_POST['assunto'];
    $texto   = $_POST['texto'];

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
      echo '<p>Mensagem enviada com sucesso.</p>';
    }
