{include file="_smarty_config.tpl"}
<!doctype html>
<html lang="en">
  <head>
    {include file="_head.tpl"}
  </head>
  <body>
    <header>
      {include file="_header.tpl"}
    </header>
    <main role="main">
      <div class="container">
        {include file="$page.tpl"}
        <footer>
          {include file="_footer.tpl"}
        </footer>
      </div>
    </main>
    {include file="_scripts.tpl"}
    {include file="_debug.tpl"}
  </body>
</html>
