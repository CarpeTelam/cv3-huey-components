{if $smarty.get.debug && $smarty.server.HTTP_HOST|strstr:"commercev3"}
  <div class="container" id="cv3-debug">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Template Variables</h5>
        {array_debug}
      </div>
    </div>
    <div class="card mt-3">
      <div class="card-body">
        <h5 class="card-title">Session Variables</h5>
        {array_debug var=$smarty.session}
      </div>
    </div>
  </div>
{/if}
