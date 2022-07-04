//
//  File.swift
//  
//
//  Created by Deirdre Saoirse Moen on 7/3/22.
//

import Foundation

/// Color for the map path
enum MapPathColor {
	case blue, red, violet, black, green, white, cyan, magenta, yellow, orange, navy, none

	var param: String {
		return "PC=\(self)"
	}
}

/// What should airports look like?
enum DotTag {
	case iata, dot, city, airport, iatacity, none

	
}

enum BackgroundColor {
	case plain, light, bluemarble, facebook, night
}

struct MapInfo {
	var path: String
	let width: Int
	let height: Int
	let pathWidth: Int
	let pathColor: MapPathColor
	let backgroundColor: BackgroundColor


	init(path: String,
			width: Int = 600,
			height: Int = 300,
			pathWidth: Int = 2,
			pathColor: MapPathColor = .blue,
			backgroundColor: BackgroundColor = .bluemarble) {
		self.path = path
		self.width = width
		self.height = height
		self.pathWidth = pathWidth
		self.pathColor = pathColor
		self.backgroundColor = backgroundColor
	}

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
