{include file="_top.tpl"}
<!doctype html>
<html lang="en">
  <head>
    {include file="_meta.tpl"}
  </head>
  <body>
    {include file="header.tpl"}
    <main role="main">
      <div class="container">
        {include file="$page.tpl"}
        {include file="footer.tpl"}
      </div>
    </main>
    {include file="scripts.tpl"}
  </body>
</html>
{include file="_bottom.tpl"}
