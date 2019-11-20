{if !$index}
  {assign var="indicator_class" value="active"}
{/if}
<li data-target="#myCarousel" data-slide-to="{$index}" class="{$indicator_class}"></li>
