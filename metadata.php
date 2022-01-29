<?php
/**
 * @package       swinde/swlagerampel
 * @category      module
 * @author        Internetservice Steffen Winde
 * @link          http://winde-ganzig.de
 * @licenses      GNU GENERAL PUBLIC LICENSE. More info can be found in LICENSE file.
 * @copyright (C) OXID e-Sales, 2003-2017
 */

/**
 * Metadata version
 */
$sMetadataVersion = '2.1';

/**
 * Module information
 */
$aModule = [
    'id'          => 'swinde/swlagerampel',
    'title'       => [
        'de' => '.BEES - Lagerampel für Listenansichten',
        'en' => '.BEES - Lagerampel für Listenansichten',
    ],
    'description' => [
        'en' => 'Lagerampel für Listenansichten (V6).',
        'de' => 'Lagerampel für Listenansichten (V6).',
    ],
    'thumbnail'   => '',
    'version'     => '1.0',
    'author'      => 'Steffen Winde',
    'url'         => 'https://github.com/swinde/swlagerampel',
    'email'       => '',
    'extend'      => [],
    'controllers' => [],
    'templates'   => [],
    'blocks'      => [
        [
            'template' => 'widget/product/listitem_line.tpl',
            'block'    => 'widget_product_listitem_line_description',
            'file'=>'/views/blocks/ampel_line.tpl'
        ],
        [
            'template' => 'widget/product/listitem_infogrid.tpl',
            'block'=>'widget_product_listitem_infogrid_titlebox',
            'file'=>'/views/blocks/ampel_infogrid.tpl'
        ],
        [
            'template' => 'widget/product/listitem_grid.tpl',
            'block'=>'widget_product_listitem_infogrid_titlebox',
            'file'=>'/views/blocks/ampel_grid.tpl'
        ],
        [
            'theme' => 'dd_roxive',
            'template' => 'widget/product/listitem_line.tpl',
            'block'    =>  'widget_product_listitem_line_description',
            'file'=>'/views/blocks/ampel_listitem_line_ForRoxive.tpl'
        ],
        [
            'theme' => 'dd_roxive',
            'template' => 'widget/product/listitem_infogrid.tpl',
            'block'    =>  'widget_product_listitem_infogrid_titlebox',
            'file'=>'/views/blocks/ampel_infogrid_ForRoxive.tpl'
        ],
        [
            'theme' => 'dd_roxive',
            'template' => 'widget/product/listitem_grid.tpl',
            'block'    => 'widget_product_listitem_infogrid_titlebox',
            'file'=>'/views/blocks/ampel_grid_ForRoxive.tpl'
        ],
		[
			'theme' => 'moga',
			'template' => 'widget/product/listitem_line.tpl',
			'block'    =>  'widget_product_listitem_line_description',
			'file'=>'/views/blocks/ampel_listitem_line_ForMoga.tpl'
		],
		[
			'theme' => 'moga',
			'template' => 'widget/product/listitem_infogrid.tpl',
			'block'    =>  'widget_product_listitem_infogrid_titlebox',
			'file'=>'/views/blocks/ampel_infogrid_ForMoga.tpl'
		],
		[
			'theme' => 'moga',
			'template' => 'widget/product/listitem_grid.tpl',
			'block'    => 'widget_product_listitem_infogrid_titlebox',
			'file'=>'/views/blocks/ampel_grid_ForMoga.tpl'
		]
    ],
];