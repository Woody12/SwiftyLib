//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Woody Lee on 5/19/19.
//  Copyright © 2019 Woody Lee. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

	var swiftyLib: SwiftyLib!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
		swiftyLib = SwiftyLib()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

	func testAdd() {
		XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
	}
	
	func testMinus() {
		XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
	}
	
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
