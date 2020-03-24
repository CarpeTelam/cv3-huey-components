{if !$index}
  {assign var="item_class" value="active"}
{/if}
<div class="carousel-item {$item_class}">
  <img src="{$img_prefix}{$image}" width="100%" height="100%" class="bd-placeholder-img" />
  <div class="container">
    <div class="carousel-caption {$caption_class}">
      <h1>{$title}</h1>
      <p>{$content}</p>
      <p><a class="btn btn-lg btn-primary" href="{$link}" role="button">Sign up today</a></p>
    </div>
  </div>
</div>
