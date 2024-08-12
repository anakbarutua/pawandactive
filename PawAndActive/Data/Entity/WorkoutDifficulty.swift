//
//  WorkoutDifficulty.swift
//  PawAndActive
//
//  Created by Anjar Harimurti on 12/08/24.
//

import Foundation
import SwiftData

@Model
class WorkoutDifficulty {
    @Attribute(.unique) var identifier: UUID = UUID()
    
    var workoutType: WorkoutType
    var currentDifficulty: Level
    
    init(workoutType: WorkoutType, currentDifficulty: Level) {
        self.workoutType = workoutType
        self.currentDifficulty = currentDifficulty
    }
}
