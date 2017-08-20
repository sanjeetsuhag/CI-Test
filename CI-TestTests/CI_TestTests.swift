//
//  CI_TestTests.swift
//  CI-TestTests
//
//  Created by Sanjeet Suhag on 8/19/17.
//  Copyright © 2017 Sanjeet Suhag. All rights reserved.
//

import XCTest
@testable import CI_Test

class CI_TestTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
   
    func testEquality() {
        let x = 1
        let y = 2 - 1
        XCTAssert(x == y)
    }
    
}
