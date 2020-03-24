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
      {include file="$page.tpl"}
      <footer class="container">
        {include file="_footer.tpl"}
      </footer>
    </main>
    {include file="_scripts.tpl"}
    {include file="_debug.tpl"}
  </body>
</html>
