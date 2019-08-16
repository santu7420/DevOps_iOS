//
//  DevOpsiOSAppTests.swift
//  DevOpsiOSAppTests
//
//  Created by Tushar Limaye on 14/08/19.
//  Copyright © 2019 Tushar. All rights reserved.
//

import XCTest
@testable import DevOpsiOSApp

class DevOpsiOSAppTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCheckWelcomeString() {
        let viewModel = HomeViewModel()
        XCTAssert(viewModel.welcomeString == "Welcome to azure devops", "Valid string")
    }

}
