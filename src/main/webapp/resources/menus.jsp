<%-- 
    Document   : menus
    Created on : 22 de mai. de 2022, 18:10:15
    Author     : ramir
--%>

<nav>
    <div class="nav-wrapper blue lighten-1">
        <a href="#" style="display: block" data-target="slide-out" class="sidenav-trigger brand-logo"><img src="images/SaturnLogo.png" alt="alt"/></a>
        <ul id="nav-mobile" class="right hide-on-med-and-down">
            <li><form action=""/><a id="dark-toggle" class="dark-toggle" onclick="localStorage.setItem('mode', (localStorage.getItem('mode') || 'dark') === 'dark' ? 'light' : 'dark'); localStorage.getItem('mode') === 'dark' ? document.querySelector('body').classList.add('dark') : document.querySelector('body').classList.remove('dark')" title="Dark/light"><i class="material-icons left">brightness_4</i> Dark</a></form></li>
            <li><a href="sass.html">Ajuda <i class="material-icons right">help</i></a></li>
            <li><a href="Politica&Privaciade">Privacidade <i class="material-icons right">security</i></a></li>
        </ul>
    </div>
</nav>
<ul id="slide-out" class="sidenav">
    <li><div class="user-view">
            <div class="background">
                <img src="images/background.jpg">
            </div>
            <a href="#user"><img class="circle" src="images/people2.svg"></a>
            <a href="#name"><span class="white-text name">John Doe</span></a>
            <a href="#email"><span class="white-text email">jdandturk@gmail.com</span></a>
        </div></li>
        <li><a href="/SaturnLearning/Home" class="waves-effect"><i class="material-icons">home</i>Home</a></li>
    <li><div class="divider"></div></li>
    <li><a class="waves-effect"> <i class="material-icons">auto_awesome</i>Meu Aprendizado</a></li>
    <li><a href="/SaturnLearning/Cursos" class="waves-effect"> <i class="material-icons">format_list_bulleted</i>Cursos</a></li>
    <li><div class="divider"></div></li>
    <li><a class="waves-effect"> <i class="material-icons">account_circle</i>Perfil</a></li>
    <li><a class="waves-effect"> <i class="material-icons">logout</i>Sair</a></li>
</ul>
<script type="text/javascript" src="js/essencial.js"></script>
