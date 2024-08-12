//
//  Challenge.swift
//  PawAndActive
//
//  Created by Anjar Harimurti on 12/08/24.
//

import Foundation
import SwiftData

@Model
class Challenge {
    @Attribute(.unique) var identifier: UUID = UUID()
    var date: Date = Date()
    var isComplete: Bool = false
    
    @Relationship(deleteRule: .cascade, inverse: \Session.challenge)
    var sessionDetail: [Session]
    
    init(date: Date, isComplete: Bool) {
        self.identifier = identifier
        self.date = date
        self.isComplete = isComplete
        self.sessionDetail = sessionDetail
    }
}
