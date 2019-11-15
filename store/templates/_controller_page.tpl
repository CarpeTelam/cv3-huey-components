{if $smarty.get.template}
  {assign var="template_override" value=$smarty.get.template}
  {include file="$template_override.tpl"}
{else}
  {include file="$template.tpl"}
{/if}

{if $smarty.get.debug && $smarty.server.HTTP_HOST|strstr:"commercev3"}
  {include file="_debug.tpl"}
{/if}
