//
// ListMotivesResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct ListMotivesResponse: Codable {

    public var message: String
    public var model: [EventMotive]

    public init(message: String, model: [EventMotive]) {
        self.message = message
        self.model = model
    }


}
