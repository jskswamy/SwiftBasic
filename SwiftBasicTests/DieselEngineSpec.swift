//
// Created by Krishnaswamy S on 23/06/17.
// Copyright (c) 2017 Ayuda Heuristics. All rights reserved.
//

import Foundation
import Quick
import Nimble
@testable import SwiftBasic

class DieselEngineSpec: QuickSpec {
    override func spec() {
        it("should start the engine") {
            let engine: Engine = DieselEngine()
            exepct(engine.start()).to(beTrue())
        }
    }
}