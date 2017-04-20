//
//  TitleBuilderTests.swift
//  DnDice
//
//  Created by John Raymund Catahay on 20/04/2017.
//  Copyright © 2017 John Raymund Catahay. All rights reserved.
//

import XCTest

@testable import DnDice

class TitleBuilderTests: XCTestCase {
    
    func testTitleBuilderHasValues(){
        for _ in 0...20{
            XCTAssertGreaterThan(DiceTitleBuilder.createMessages(fromDices: Dice.generateRandomSet(ofMaxCount: 20)).count, 0)
        }
    }
}
