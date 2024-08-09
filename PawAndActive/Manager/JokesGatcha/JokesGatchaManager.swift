//
//  JokesGatchaManager.swift
//  PawAndActive
//
//  Created by Kelvin Ananda on 09/08/24.
//

import Foundation

class JokesGatchaManager: JokesGatchaServiceProtocol {
    
    static let shared = JokesGatchaManager()

    private init() { }

    internal func loadJson() throws -> [JokeDto]? {
        if let url = Bundle.main.url(forResource: "jokes", withExtension: "json") {
            do {
                let data = try Data(contentsOf: url)
                let decoder = JSONDecoder()
                let jsonData = try decoder.decode([JokeDto].self, from: data)
                return jsonData
            } catch {
                print("error:\(error)")
            }
        }
        throw JokeError.fileNotFound
    }
    
    func getRandomOne() throws -> String {
        let jokes = try loadJson();
        if(jokes == nil){
            throw JokeError.fileEmpty
        }
        
        return jokes!.randomElement()!.Joke
    }
    
}
