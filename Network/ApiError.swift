//
//  ApiError.swift
//  AppForo
//
//  Created by user198873 on 17/6/21.
//

import Foundation

enum ApiError: Error{
    case requestFailed(description: String)
    case jsonConversionFailure(description: String)
    case invalidData
    case responseUnsuccessful(description: String)
    case jsonParsingFailure
    case noInternet
    case failedSerialization
}
