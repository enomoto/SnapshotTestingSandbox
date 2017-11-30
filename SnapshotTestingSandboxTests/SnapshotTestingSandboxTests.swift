//
//  SnapshotTestingSandboxTests.swift
//  SnapshotTestingSandboxTests
//
//  Created by kenta.enomoto on 2017/11/30.
//  Copyright © 2017年 kenta.enomoto. All rights reserved.
//

import UIKit
import Quick
import Nimble
import Nimble_Snapshots

@testable import SnapshotTestingSandbox


final class ViewControllerSpec: QuickSpec {
    override func spec() {
        var sut: ViewController!
        describe("ViewController") {
            let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
            sut = storyboard.instantiateInitialViewController() as! ViewController

            it("view exists") {
                expect(sut).notTo(beNil())
            }
        }
    }
}
