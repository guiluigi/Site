<?php
  error_reporting(E_ALL & ~E_NOTICE);

  if($_GET['p'] == "")
  {
    $title = "Sinko - Developers";
  }
  elseif ($_GET['p'] !== "")
  {
    $title = 'Sinko - Developers - '.$_GET['p'];
  }


  include_once('template/header.php');

  include_once('html/index.php');

  include_once('template/footer.php');
