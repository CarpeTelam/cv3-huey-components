{if $smarty.get.debug && $smarty.server.HTTP_HOST|strstr:"commercev3"}
  <div class="container" id="cv3-debug">
    {array_debug}
  </div>
{/if}
