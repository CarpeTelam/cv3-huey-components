{if $view == "category"}
  {include file="_json_category.tpl"}
{elseif $view == "product"}
  {include file="_json_product.tpl"}
{else}
  {include file="_json_not_found.tpl"}
{/if}
