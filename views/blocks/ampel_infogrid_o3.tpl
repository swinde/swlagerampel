[{$smarty.block.parent}]
[{oxstyle include=$oViewConf->getModuleUrl('swlagerampel','out/src/css/ampel.css')}]
    [{if $product->getStockStatus() == -1}]
    <div class="products__info-stock notOnStock">
        [{if $product->oxarticles__oxnostocktext->value}]
        [{$product->oxarticles__oxnostocktext->value}]
        [{elseif $oViewConf->getStockOffDefaultMessage()}]
        [{oxmultilang ident="MESSAGE_NOT_ON_STOCK"}]
        [{/if}]
        [{if $product->getDeliveryDate()}]
        [{oxmultilang ident="AVAILABLE_ON"}] [{$product->getDeliveryDate()}]
        [{/if}]
    </div>
    [{elseif $product->getStockStatus() == 1}]
    <div class="products__info-stock lowStock">
        [{oxmultilang ident="LOW_STOCK"}]
    </div>
    [{elseif $product->getStockStatus() == 0}]
    <div class="products__info-stock">
        [{if $product->oxarticles__oxstocktext->value}]
        [{$product->oxarticles__oxstocktext->value}]
        [{elseif $oViewConf->getStockOnDefaultMessage()}]
        [{oxmultilang ident="READY_FOR_SHIPPING"}]
        [{/if}]
    </div>
    [{/if}]