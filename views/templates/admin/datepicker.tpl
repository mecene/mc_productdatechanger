<div class="panel">
	<h3><i class="icon icon-calendar"></i> {l s='MC product creation date changer' mod='mc_productdatechanger'}</h3>
	<p>
		<strong>{l s='Change the creatio date for product:' mod='mc_productdatechanger'}</strong><br />
		
		{l s='Product id.' mod='mc_productdatechanger'} : {$product_id}<br />
        {l s='Creation date.' mod='mc_productdatechanger'} : {$product_date}<br />
	</p>
</div>
{$product_date|@var_dump}
{* {$var|@var_dump} *}
