//
//  Error.swift
//
//  Created by JakkritS on 10/26/2558 BE.
//  Copyright © 2558 AppIllustrator. All rights reserved.
//

import Foundation

enum ErrorMessage: ErrorType, CustomStringConvertible {
    case UnableToFetch
    case HTMLCode(code: Int)
    
    var description: String {
        switch self {
        case .UnableToFetch:
            return "Unable to fetch"
        case .HTMLCode(let code):
            return "HTML Error Code: \(code)"
        }
    }
}