//
//  TestingFile.swift
//  TestPodCreation
//
//  Created by Abdul on 19/12/2019.
//  Copyright © 2019 Abdul. All rights reserved.
//
import Foundation

 class TestPodCreation {

    let name = "TestPodCreation"
    
    static var manager = TestPodCreation()
    
    init() {
        
    }
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}
