<#import "main.ftl" as main>

<@main.main>
    <h1>hello</h1>
<div style="margin-left: 400px; margin-top: 500px"  >
    <div class="row" >
        <div class="input-field col s12">
            <input id="email" type="email" class="validate">
            <label for="email">Email</label>
        </div>
    </div>
    <div class="row">
        <div class="input-field col s12">
            <input id="password" type="password" class="validate">
            <label for="password">Password</label>
        </div>
    </div>
    <button class="btn waves-effect waves-light" type="submit" name="action">Войти в чат
        <i class="material-icons right">send</i>
    </button>
</div>
</@main.main>