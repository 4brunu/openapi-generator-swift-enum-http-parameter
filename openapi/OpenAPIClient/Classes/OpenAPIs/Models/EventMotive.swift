//
// EventMotive.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct EventMotive: Codable {

    public var eventType: MotivesCategory
    public var id: Int
    public var name: String

    public init(eventType: MotivesCategory, id: Int, name: String) {
        self.eventType = eventType
        self.id = id
        self.name = name
    }


}

