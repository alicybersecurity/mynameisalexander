//
//  mynameisalexanderTests.swift
//  mynameisalexanderTests
//
//  Created by Muhammad Ali Maniar on 16/08/2021.
//

import XCTest
@testable import mynameisalexander

class mynameisalexanderTests: XCTestCase {

    var sut: Alexandar!
    
    override func setUp() {
        sut = Alexandar()
    }
    
    func testAreYouThere() {
        XCTAssertEqual(sut.areYouThere(), "I am here")
    }

}
