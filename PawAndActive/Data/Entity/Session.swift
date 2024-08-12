//
//  Session.swift
//  PawAndActive
//
//  Created by Anjar Harimurti on 12/08/24.
//

import Foundation
import SwiftData

@Model
class Session {
    @Attribute(.unique) var identifier: UUID = UUID()
    var workout: Workout
    var score: ScoreDetail
    var challenge: Challenge
    
    init(workout: Workout, score: ScoreDetail, challenge: Challenge) {
        self.workout = workout
        self.score = score
        self.challenge = challenge
    }
}
