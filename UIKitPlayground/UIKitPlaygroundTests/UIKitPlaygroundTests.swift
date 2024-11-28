//
//  UIKitPlaygroundTests.swift
//  UIKitPlaygroundTests
//
//  Created by Nicholas Clooney on 29/11/2024.
//

import Testing
@testable import UIKitPlayground
import UIKit

struct UIKitPlaygroundTests {

    @Test("UIScene exists during testing!") func sceneExistsDuringTesting() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.

        let exists = await !UIApplication.shared.connectedScenes.isEmpty
        #expect(exists)
    }

}
