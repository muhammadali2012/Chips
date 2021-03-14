//
//  ChipsTests.swift
//  ChipsTests
//
//  Created by Muhammad Ali on 30/01/2021.
//

import XCTest
@testable import Chips

class ChipsTests: XCTestCase {
    var chips: Chips!

    /*
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        chips = Chips()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    */
    func testAdd() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        chips = Chips()
        XCTAssertEqual(chips.add(a: 1, b: 1), 2)
    }
    func testSub() throws {
        chips = Chips()
        XCTAssertEqual(chips.sub(a: 1, b: 1), 0)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
// Muhammad Ali
