//
//  UIKitPlaygroundXCTests.swift
//  UIKitPlaygroundTests
//
//  Created by Nicholas Clooney on 29/11/2024.
//

import Foundation
import UIKit
import XCTest

final class UIKitPlaygroundXCTests: XCTestCase {
    func testUISceneExistsDuringTesting() {
        XCTAssertTrue(!UIApplication.shared.connectedScenes.isEmpty)
    }
}
