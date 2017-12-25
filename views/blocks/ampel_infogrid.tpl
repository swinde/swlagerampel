<<<<<<< HEAD
[{oxstyle include=$oViewConf->getModuleUrl('mveith/ampel', 'out/src/css/ampel.css')}]
[{$smarty.block.parent}]
<div id="ampel_list_ig" class=" stockFlag text-center">
[{block name="details_productmain_stockstatus"}]
                    [{if $product->getStockStatus() == -1}]
                                <span class="stockFlag notOnStock">
                                <i class="icon-circle text-danger"></i>
                                [{if $product->oxarticles__oxnostocktext->value}]
                                <link itemprop="availability" href="http://schema.org/OutOfStock"/>
                                    [{$product->oxarticles__oxnostocktext->value}]
                                [{elseif $oViewConf->getStockOffDefaultMessage()}]
                                    <link itemprop="availability" href="http://schema.org/OutOfStock"/>
                                [{oxmultilang ident="DETAILS_NOTONSTOCK"}]
                                [{/if}]
                                [{if $product->getDeliveryDate()}]
                                <link itemprop="availability" href="http://schema.org/PreOrder"/>
                                [{oxmultilang ident="DETAILS_AVAILABLEON"}] [{$oDetailsProduct->getDeliveryDate()}]
                                [{/if}]
                            </span>
                    [{elseif $product->getStockStatus() == 1}]
                                <link itemprop="availability" href="http://schema.org/InStock"/>
                                <span class="stockFlag lowStock">
                                    <i class="icon-circle text-warning"></i> [{oxmultilang ident="DETAILS_LOWSTOCK"}]
                                </span>
                    [{elseif $product->getStockStatus() == 0}]
                                 <span class="stockFlag">
                                    <link itemprop="availability" href="http://schema.org/InStock"/>
                                    <i class="icon-circle text-success"></i>
                                    [{if $oDetailsProduct->oxarticles__oxstocktext->value}]
                                        [{$oDetailsProduct->oxarticles__oxstocktext->value}]
                                    [{elseif $oViewConf->getStockOnDefaultMessage()}]
                                        [{oxmultilang ident="DETAILS_READYFORSHIPPING"}]
                                    [{/if}]
                                </span>
                    [{/if}]
                [{/block}]
=======
[{oxstyle include=$oViewConf->getModuleUrl('mveith/ampel', 'out/src/css/ampel.css')}]
[{$smarty.block.parent}]
<div id="ampel_list_ig" class=" stockFlag text-center">
[{block name="details_productmain_stockstatus"}]
                    [{if $product->getStockStatus() == -1}]
                                <span class="stockFlag notOnStock">
                                <i class="icon-circle text-danger"></i>
                                [{if $product->oxarticles__oxnostocktext->value}]
                                <link itemprop="availability" href="http://schema.org/OutOfStock"/>
                                    [{$product->oxarticles__oxnostocktext->value}]
                                [{elseif $oViewConf->getStockOffDefaultMessage()}]
                                    <link itemprop="availability" href="http://schema.org/OutOfStock"/>
                                [{oxmultilang ident="DETAILS_NOTONSTOCK"}]
                                [{/if}]
                                [{if $product->getDeliveryDate()}]
                                <link itemprop="availability" href="http://schema.org/PreOrder"/>
                                [{oxmultilang ident="DETAILS_AVAILABLEON"}] [{$oDetailsProduct->getDeliveryDate()}]
                                [{/if}]
                            </span>
                    [{elseif $product->getStockStatus() == 1}]
                                <link itemprop="availability" href="http://schema.org/InStock"/>
                                <span class="stockFlag lowStock">
                                    <i class="icon-circle text-warning"></i> [{oxmultilang ident="DETAILS_LOWSTOCK"}]
                                </span>
                    [{elseif $product->getStockStatus() == 0}]
                                 <span class="stockFlag">
                                    <link itemprop="availability" href="http://schema.org/InStock"/>
                                    <i class="icon-circle text-success"></i>
                                    [{if $oDetailsProduct->oxarticles__oxstocktext->value}]
                                        [{$oDetailsProduct->oxarticles__oxstocktext->value}]
                                    [{elseif $oViewConf->getStockOnDefaultMessage()}]
                                        [{oxmultilang ident="DETAILS_READYFORSHIPPING"}]
                                    [{/if}]
                                </span>
                    [{/if}]
                [{/block}]
>>>>>>> origin/master
				</div>