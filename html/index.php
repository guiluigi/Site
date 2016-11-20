<?php

  include_once('html/pages/menu.php');

  if($_GET['p'] == "")
  {
    include_once('html/pages/main.php');
  }
  elseif ($_GET['p'] == "comandos")
  {
    include_once('html/pages/comandos.php');
  }
  elseif ($_GET['p'] == "colaboradores")
  {
    include_once('html/pages/colaboradores.php');
  }
  
