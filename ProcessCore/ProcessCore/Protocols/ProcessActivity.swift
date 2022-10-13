//
//  File.swift
//  
//
//  Created by Ihor Malovanyi on 09.10.2022.
//

import Foundation

///A type that can be used with a Process as a unique activity marker.
public protocol ProcessActivity: OptionSet, Hashable {}
