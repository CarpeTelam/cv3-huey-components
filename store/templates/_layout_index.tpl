{include file="_smarty_config.tpl"}
<!doctype html>
<html lang="en">
  <head>
    {include file="_head.tpl"}
  </head>
  <body>
    {include file="_header.tpl"}
    <main role="main">
      {include file="$page.tpl"}
      {include file="_footer.tpl"}
    </main>
    {include file="_scripts.tpl"}
    {include file="_debug.tpl"}
  </body>
</html>
