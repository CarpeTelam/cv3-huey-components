{include file="_top.tpl"}
<!doctype html>
<html lang="en">
  <head>
    {include file="_meta.tpl"}
  </head>
  <body>
    {include file="_header.tpl"}
    <main role="main">
      <div class="container">
        {include file="$page.tpl"}
        {include file="_footer.tpl"}
      </div>
    </main>
    {include file="_bottom.tpl"}
    {include file="_debug.tpl"}
  </body>
</html>
