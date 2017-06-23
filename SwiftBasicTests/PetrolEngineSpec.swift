//
// Created by Krishnaswamy S on 23/06/17.
// Copyright (c) 2017 Ayuda Heuristics. All rights reserved.
//

import Foundation
import Quick
import Nimble
@testable import SwiftBasic

class PetrolEngineSpec: QuickSpec {
    override func spec() {
        it("should be able to start") {
            let engine: Engine = PetrolEngine()
            expect(engine.start()).to(beTrue())
        }
    }
}
