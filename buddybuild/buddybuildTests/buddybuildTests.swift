//
//  buddybuildTests.swift
//  buddybuildTests
//
//  Created by Rodrigo Cavalcante on 26/08/17.
//  Copyright © 2017 app. All rights reserved.
//

import UIKit
import Quick
import Nimble
import Nimble_Snapshots

@testable import buddybuild

class buddybuildTests: QuickSpec {
    
    override func spec() {
        
        var viewController: ViewController!
        
        describe("buddybuildTests") {
            
            beforeEach {
                viewController = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "viewController") as! ViewController
            }
            
            it("should have a cool layout") {
                expect(viewController.view) == recordSnapshot()
            }
        }
    }
}
