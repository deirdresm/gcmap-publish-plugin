//
//  File.swift
//  
//
//  Created by Deirdre Saoirse Moen on 7/3/22.
//

import Foundation

enum MapPathColor {
	case blue, red, violet, black, green, white, cyan, magenta, yellow, orange, navy, none
}

struct MapInfo {
	var path: String
	let width: Int
	let height: Int
	let pathWidth: Int
	let pathColor: MapPathColor
}

/*
	$atts = shortcode_atts(array(
		'width'      => '600',
		'height'     => '300',
		'pathwidth'	 => '2',
		'pathcolor'  => 'blue',
		'bgcolor'    => 'bluemarble',
		'dottag'     => 'iatacity',
		'path'       => '',
		'etops'      => '',
		'range'		=>'',
	), $atts);
*/
