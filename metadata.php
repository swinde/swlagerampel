<?php
/**
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * @copyright (c) Proud Sourcing GmbH & shoptimax GmbH | 2017
 * @link www.proudcommerce.com / www.shoptimax.de
 * @package psExceptionHandler
 * @version 1.0.0
 **/

/**
 * Metadata version
 */
$sMetadataVersion = '2.0';

/**
 * Module information
 */
$aModule = [
    'id'          => 'swlagerampel',
    'title'       => 'swLagerampel',
    'description' => [
        'de' => 'Lagerampel für die Listenansicht',
        'en' => ''
    ],
    'thumbnail'   => '',
    'version'     => '1.0.0',
    'author'      => 'Steffen Winde / Internetservice ',
    'url'         => 'http://www.winde-ganzig.de/',
    'email'       => '',
    'extend'      => [],
    'controllers' => [],
    'templates'   => [],
    'blocks' => array(
        array('template' => 'widget/product/listitem_line.tpl', 'block'=>'widget_product_listitem_line_titlebox', 'file'=>'out/blocks/ampel_list.tpl'),
		    array('template' => 'widget/product/listitem_infogrid.tpl', 'block'=>'widget_product_listitem_infogrid_titlebox', 'file'=>'out/blocks/ampel_infogrid.tpl'),
		    array('template' => 'widget/product/listitem_grid.tpl', 'block'=>'widget_product_listitem_infogrid_titlebox', 'file'=>'out/blocks/ampel_grid.tpl'),
        ),
    'settings'    => [],
];
