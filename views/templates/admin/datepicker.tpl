<div class="panel">
	<h3><i class="icon icon-calendar"></i> {l s='MC product creation date changer' mod='mc_productdatechanger'}</h3>
	<p>
		<strong>{l s='Change the creatio date for product!' mod='mc_productdatechanger'}</strong><br />
		{l s='Product details' mod='mc_productdatechanger'}<br />
		{l s='Product id.' mod='mc_productdatechanger'} : {$product_id}
        {l s='Product name.' mod='mc_productdatechanger'} : {$product_name}
        {l s='Creation date.' mod='mc_productdatechanger'} : {$product_date}
	</p>
</div>
{$params|@var_dump}
{* {$var|@var_dump} *}
