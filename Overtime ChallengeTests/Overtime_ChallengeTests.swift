//
//  Overtime_ChallengeTests.swift
//  Overtime ChallengeTests
//
//  Created by Asaph Garcia on 3/20/24.
//

import XCTest
@testable import Overtime_Challenge

final class Overtime_ChallengeTests: XCTestCase {

    func testPayCalculation() throws {
        var result = PayCalculation.calculateWage(withBasePay: 25, andHours: 0)
        XCTAssert(result == 0, "\(result) != 0")
        result = PayCalculation.calculateWage(withBasePay: 25, andHours: 30)
        XCTAssert(result == 750, "\(result) != 750")
        result = PayCalculation.calculateWage(withBasePay: 28, andHours: 30)
        XCTAssert(result == 840, "\(result) != 840")
        result = PayCalculation.calculateWage(withBasePay: 25, andHours: 42)
        XCTAssert(result == 1075, "\(result) != 1075")
        result = PayCalculation.calculateWage(withBasePay: 28, andHours: 42)
        XCTAssert(result == 1204, "\(result) != 1204")
        result = PayCalculation.calculateWage(withBasePay: 25, andHours: 60)
        XCTAssert(result == 1750, "\(result) != 1750")
        result = PayCalculation.calculateWage(withBasePay: 25, andHours: 80)
        XCTAssert(result == 2500, "\(result) != 2500")
        result = PayCalculation.calculateWage(withBasePay: 25, andHours: 81)
        XCTAssert(result == 0, "\(result) != 0")
    }

}
