//
//  ParamTests.swift.swift
//
//  Created by Deirdre Saoirse Moen on 7/4/22.

import XCTest
@testable import gcmap

class ParamTests_swift: XCTestCase {

	func testWhitePathColor() throws {
		let mapInfo = MapInfo(path: "", pathColor: .white)
		XCTAssertEqual(mapInfo.pathColor.param, "PC=white")
	}

}
