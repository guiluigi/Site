<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- Ad1 -->
  <ins class="adsbygoogle"
       style="display:block"
       data-ad-client="ca-pub-2798297749593422"
       data-ad-slot="5724890592"
       data-ad-format="auto"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
<footer id="contatos" class="page-footer light-blue darken-2">
  <div class="container">
    <div class="row">

      <div class="col l6 s12">
        <h5 class="white-text">Contato</h5>
        <div class="col s12 m12 12">
          <!--Inicio do formulário-->
          <form class="contatoForm" method="post" action="actions.php?a=contato">
            <div class="row">

              <div class="input-field col s6"> <!--Input nome-->
                <input class="white-text" id="name" name="nome" type="text" class="validate">
                <label class="white-text" for="name">Nome</label>
              </div><!--fim input nome-->

              <div class="input-field col s6"><!--input email-->
                <input class="white-text" id="usuario" name="usuario" type="text" class="validate">
                <label class="white-text" for="email">Usuário do Telegram</label>
              </div><!--fim input email-->

              <div class="input-field col s12"><!--input assunto-->
                <input class="white-text" id="assunto" name="assunto" type="text" class="validate">
                <label class="white-text" for="assunto">Assunto</label>
              </div><!--fim input assunto-->

              <div class="input-field col s12"><!--input texto-->
                <textarea name="texto" id="texto" class="materialize-textarea white-text"></textarea>
                <label class="white-text" for="texto">Texto</label>
              </div><!--fim input texto-->

              <div class="input-field col s6">
                <button class="btn light-blue darken-4 waves-effect waves-light" type="submit" name="contatoBtn">Enviar
                  <i class="material-icons right">send</i>
                </button>
              </div>
              <div class="col s12 m12 l12 contatoMessages white-text">
              </div>
            </div>
          </form>
          <!--final do formulário-->
        </div>
      </div>

      <div class="col l4 offset-l2 s12">
        <h5 class="white-text">Links</h5>
        <ul>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/"><i class="material-icons left">home</i>Home</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/#bots"><i class="material-icons left">settings</i>Bots</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/#grupos"><i class="material-icons left">group</i>Grupos</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/?p=comandos"><i class="material-icons left">games</i>Comandos</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/#equipe"><i class="material-icons left">code</i>Equipe</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br/?p=colaboradores"><i class="material-icons left">person_add</i>Colaboradores</a></li>
          <li><a class="waves-effect waves-light white-text btn-flat" href="http://synko.com.br//#contatos"><i class="material-icons left">perm_contact_calendar</i>Contato</a></li>
        </ul>
      </div>
    </div>
  </div>

  

  <div class="footer-copyright">
    <div class="container">Synko © 2016 Todos os direitos reservados
      <a class="white-text text-lighten-4 right" href="#gg">Site desenhado por Gualter Perinho<a/>
      </div>
    </div>
  </footer>
  <!--libs do js-->
  <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>

  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>

  <script type="text/javascript">
  $( document ).ready(function(){
    $(".button-collapse").sideNav();
    $('.parallax').parallax();
    window_size = $(window).height();
    $('.first-section').height(window_size);

    $('form.contatoForm').on('submit', function(form){
      form.preventDefault();
      $.post('actions.php?a=contato', $('form.contatoForm').serialize(), function(data){
        $('div.contatoMessages').html(data);
      });
      $('.contatoForm').trigger("reset");
    });
  });
  </script>

  <script src="template/js/wow.min.js"></script>
  <script>
  new WOW().init();
  </script>
  <!--fim das libs do js-->
</body>
</html>
