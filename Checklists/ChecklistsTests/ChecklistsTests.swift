//
//  ChecklistsTests.swift
//  ChecklistsTests
//
//  Created by 윤상진 on 2021/07/22.
//

import XCTest

@testable import Checklists

class ChecklistsTests: XCTestCase {
    let data: DataModel! = nil
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        dataModel = data
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
