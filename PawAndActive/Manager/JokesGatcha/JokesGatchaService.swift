//
//  RandomizerService.swift
//  PawAndActive
//
//  Created by Kelvin Ananda on 09/08/24.
//

import Foundation

protocol JokesGatchaServiceProtocol {
    
    func loadJson() throws -> [JokeDto]?
    func getRandomOne() throws -> String;
    
}
