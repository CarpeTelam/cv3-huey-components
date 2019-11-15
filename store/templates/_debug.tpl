{if $smarty.get.debug && $smarty.server.HTTP_HOST|strstr:"commercev3"}
  <div class="container" id="cv3-debug">
    <h6>Template Variables</h6>
    {array_debug}
    <h6>Smarty Session</h6>
    {array_debug var=$smarty.session}
  </div>
{/if}
