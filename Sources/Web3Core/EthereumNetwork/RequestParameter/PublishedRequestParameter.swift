//
//  PublishedRequestParameter.swift
//
//
//  Created by y.endo on 2024/04/16.
//

import Foundation

public enum PublishedRequestParameter {
    case int(Int)
    case intArray([Int])
    
    case uint(UInt)
    case uintArray([UInt])
    
    case double(Double)
    case doubleArray([Double])
    
    case string(String)
    case stringArray([String])
    
    case bool(Bool)
    case boolArray([Bool])
    
    func requestParameter() -> RequestParameter {
        switch self {
        case .int(let value):
            return .int(value)
        case .intArray(let values):
            return .intArray(values)
        case .uint(let value):
            return .uint(value)
        case .uintArray(let values):
            return .uintArray(values)
        case .double(let value):
            return .double(value)
        case .doubleArray(let values):
            return .doubleArray(values)
        case .string(let value):
            return .string(value)
        case .stringArray(let values):
            return .stringArray(values)
        case .bool(let value):
            return .bool(value)
        case .boolArray(let values):
            return .boolArray(values)
        }
    }
}
