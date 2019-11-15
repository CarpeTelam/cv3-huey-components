{assign var="carousel_items" value=","|explode:$slides}
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    {assign var="active" value=true}
    {foreach from=$carousel_items key="index" item="carousel_item"}
      <li data-target="#myCarousel" data-slide-to="{$index}" class="{if $active}active{/if}"></li>
      {assign var="active" value=false}
    {/foreach}
  </ol>
  <div class="carousel-inner">
    {assign var="active" value=true}
    {foreach from=$carousel_items key="index" item="carousel_item"}
      {include file=$carousel_item active=$active}
      {assign var="active" value=false}
    {/foreach}
  </div>
  <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
