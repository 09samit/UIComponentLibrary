//
//  UIComponentLibraryTests.swift
//  UIComponentLibraryTests
//
//  Created by Rakesh Patole on 23/01/20.
//  Copyright © 2020 Amit Garg. All rights reserved.
//

import XCTest

@testable import UIComponentLibrary

class UIComponentLibraryTests: XCTestCase {

    var library : UIComponentLibrary!
    
    override func setUp() {
        library = UIComponentLibrary()
    }

    func testAdd() {
        XCTAssertEqual(library.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(library.sub(a: 2, b: 1), 1)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
