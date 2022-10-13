//
//  File.swift
//  
//
//  Created by Ihor Malovanyi on 09.10.2022.
//

import Foundation

///A type that can be used with a Process as a state (e.g., a result of Process work).
public protocol ProcessState {

    ///The initial state.
    static var entry: Self { get }
    
}
