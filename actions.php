<?php
  if($_GET['a'] == "contato")
  {
    if(isset($_POST['email']))
    {
        require_once('config/send_mail.php');
    }
  }
