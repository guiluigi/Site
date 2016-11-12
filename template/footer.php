<footer class="page-footer light-blue darken-2">
        <div class="container">
          <div class="row">

            <div class="col l6 s12">
              <h5 class="white-text">Contato</h5>
                <div class="col s12 m12 12">
                  <!--Inicio do formulário-->
                  <form method="post" action="actions.php?a=email">
                    <div class="row">

                      <div class="input-field col s6"> <!--Input nome-->
                        <input class="white-text" placeholder="Nome" id="name" type="text" class="validate">
                        <label class="white-text" for="name">Nome</label>
                      </div><!--fim input nome-->

                      <div class="input-field col s6"><!--input email-->
                        <input placeholder="E-mail" id="email" type="email" class="validate">
                        <label class="white-text" for="email">E-mail</label>
                      </div><!--fim input email-->

                      <div class="input-field col s12"><!--input assunto-->
                        <input placeholder="Assunto" id="assunto" type="text" class="validate">
                        <label class="white-text" for="assunto">Assunto</label>
                      </div><!--fim input assunto-->

                      <div class="input-field col s12"><!--input texto-->
                        <textarea id="texto" class="materialize-textarea"></textarea>
                        <label class="white-text" for="texto">Texto</label>
                      </div><!--fim input texto-->

                      <div class="input-field col s6">
                        <button class="btn light-blue darken-4 waves-effect waves-light" type="submit" name="email">Enviar
                          <i class="material-icons right">send</i>
                        </button>
                      </div>

                    </div>
                  </form>
                  <!--final do formulário-->

                </div>
              </div>

              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Links</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="http://synko.com.br/">Home</a></li>
                  <li><a class="grey-text text-lighten-3" href="?p=comandos">Comandos</a></li>
                  <li><a class="grey-text text-lighten-3" href="?p=colaboradores">Colaboradores</a></li>
                </ul>
              </div>

            </div>


          </div>

        <div class="footer-copyright">
          <div class="container">
          Synko © 2014 Todos os direitos reservados
          <a class="white-text text-lighten-4 right" href="#gg">Site desenhado por Gualter Perinho<a/>

          </div>
        </div>
      </footer>
  </body>
</html>
