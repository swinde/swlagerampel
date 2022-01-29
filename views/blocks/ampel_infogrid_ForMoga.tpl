[{$smarty.block.parent}]
<small class="stockFlag">
    [{if  $product->getStockStatus() == -1}]
    <span class="text-danger">●</span>
    [{if  $product->oxarticles__oxnostocktext->value}]
    [{ $product->oxarticles__oxnostocktext->value}]
    [{elseif $oViewConf->getStockOffDefaultMessage()}]
    [{oxmultilang ident="MESSAGE_NOT_ON_STOCK"}]
    [{/if}]
    [{if  $product->getDeliveryDate()}]
    [{oxmultilang ident="AVAILABLE_ON"}] [{ $product->getDeliveryDate()}]
    [{/if}]
    [{elseif  $product->getStockStatus() == 1}]
    <span class="text-warning">●</span> [{oxmultilang ident="LOW_STOCK"}]
    [{elseif  $product->getStockStatus() == 0}]
    <span class="text-success">●</span>
    [{if  $product->oxarticles__oxstocktext->value}]
    [{ $product->oxarticles__oxstocktext->value}]
    [{elseif $oViewConf->getStockOnDefaultMessage()}]
    [{oxmultilang ident="READY_FOR_SHIPPING"}]
    [{/if}]
    [{/if}]
</small>
