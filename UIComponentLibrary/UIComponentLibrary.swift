//
//  UIComponentLibrary.swift
//  UIComponentLibrary
//
//  Created by Rakesh Patole on 23/01/20.
//  Copyright © 2020 Amit Garg. All rights reserved.
//

import Foundation

public final class UIComponentLibrary {
    
    let name = "UIComponentLibrary"
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
    
}

//language: objective-c
//
//osx_image: xcode10.2
//env:
//matrix:
//- TEST_SDK=iphonesimulator12.1 OS=12.1 NAME='iPhone XR'
//- TEST_SDK=iphonesimulator12.1 OS=12.1 NAME='iPhone 7'
//
//script:
//- set -o pipefail && xcodebuild test -enableCodeCoverage YES -project UIComponentLibrary.xcodeproj -scheme UIComponentLibrary -sdk $TEST_SDK -destination "platform=iOS Simulator,OS=$OS,name=$NAME" ONLY_ACTIVE_ARCH=YES
