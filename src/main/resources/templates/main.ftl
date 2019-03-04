<#macro main>
    <!DOCTYPE html>
    <html  lang="ru">
    <head>
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="/static/css/materialize.min.css"  media="screen,projection"/>
        <link type="div/css" rel="stylesheet" href="/static/css/main.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Первый месенджер</title>
    </head>

    <body>

    <nav>
        <div class="nav-wrapper">
            <form>
                <div class="input-field">
                    <input id="search" type="search" required>
                    <label class="label-icon" for="search"><i class="material-icons">search</i></label>
                    <i class="material-icons">close</i>
                </div>
            </form>
        </div>
    </nav>
    <#nested >
    <script type="text/javascript" src="/static/js/materialize.min.js"></script>
    </body>

    </html>
</#macro>