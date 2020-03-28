<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    {foreach from=$carousel_items item="carousel_item" key="index"}
      {include file="_component_carousel_indicator.tpl" index=$index}
    {/foreach}
  </ol>
  <div class="carousel-inner">
    {foreach from=$carousel_items item="carousel_item" key="index"}
      {include file="$carousel_item.tpl" index=$index}
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
