<?php

  include_once('html/pages/menu.php');

  if($_GET['p'] == "")
  {
    include_once('html/pages/main.php');
  }
  elseif ($_GET['p'] == "ed")
  {
    include_once('html/pages/ed.php');
  }
  elseif ($_GET['p'] == "sete")
  {
    include_once('html/pages/sete.php');
  }
  elseif ($_GET['p'] == "simsim")
  {
    include_once('html/pages/simsim.php');
  }
