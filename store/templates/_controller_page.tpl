{if $smarty.get.template}
  {assign var="template_override" value=$smarty.get.template}
  {include file="$template_override.tpl"}
{else}
  {include file="$template.tpl"}
{/if}
