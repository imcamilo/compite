<!doctype html>
<html lang="es" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Administrador"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <asset:link rel="icon" href="compite/favicon.png" type="image/x-ico" sizes="32x32"/>
    <!--<link rel="icon" href="img/favicon.png" sizes="32x32">-->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
    <!-- CSS  -->
    <asset:stylesheet src="compite/materialize.css"/>
    <asset:stylesheet src="compite/style.css"/>
    <asset:stylesheet src="compite/googlefonts.css"/>

    <g:layoutHead/>
</head>
<body style="font-size:75%">
<g:layoutBody/>
<footer class="page-footer teal">
    <div class="container">
        <div class="row">
            <div class="col l3 s12">
                <li class="white-text">OFICINA CENTRAL SANTIAGO</li>
                <ul>
                    <li>
                        <a class="white-text" href="#!">
                            <img class="responsive-img" src="img/santiago-1.png" width="100px" height="100px">
                        </a>
                    </li>
                    <li><a class="white-text" href="#!">Galicia #539, Las Condes. Santiago.</a></li>
                    <li><a class="white-text" href="#!">+562 223311693</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <li class="white-text">OFICINA REGIONAL VALPARAÍSO</li>
                <ul>
                    <li>
                        <a class="white-text" href="#!">
                            <img class="responsive-img" src="img/valparaiso-1.png" width="100px" height="100px">
                        </a>
                    </li>
                    <li><a class="white-text" href="#!">Balmaceda #305, Cerro Castillo, Viña del Mar.</a></li>
                    <li><a class="white-text" href="#!">+5632&nbsp;2335 92962</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <li class="white-text">OFICINA REGIONAL BÍO-BÍO</li>
                <ul>
                    <li>
                        <a class="white-text" href="#!">
                            <img class="responsive-img" src="img/biobio-1.png" width="100px" height="100px">
                        </a>
                    </li>
                    <li><a class="white-text" href="#!">Bernardo O’higgins #980, oficina F, Concepción.</a></li>
                    <li><a class="white-text" href="#!">+5641 222 1035</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <li class="white-text">OFICINA REGIONAL ARAUCANÍA</li>
                <ul>
                    <li>
                        <a class="white-text" href="#!">
                            <img class="responsive-img" src="img/araucania-1.png" width="100px" height="100px">
                        </a>
                    </li>
                    <li><a class="white-text" href="#!">Antonio Varas #687, Oficina 708. Temuco.</a></li>
                    <li><a class="white-text" href="#!">+5645 273 0693</a></li>
                    <li><a class="white-text" href="#!">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            <a class="brown-text text-lighten-3" href="https://www.compite.cl">COMPITE</a> - 2016
        </div>
    </div>
</footer>

<asset:javascript src="https://code.jquery.com/jquery-2.1.1.min.js"/>
<asset:javascript src="js/materialize.js"/>
<asset:javascript src="js/init.js"/>
<asset:javascript src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"/>
<g:javascript>
    $(function() {
        $("#tabs").tabs();
    });
</g:javascript>
</body>
</html>