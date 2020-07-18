//
//  GamesData.swift
//  Q8 Football Ticket
//
//  Created by Waleed Albahar on 7/14/20.
//  Copyright © 2020 Waleed Albahar. All rights reserved.
//

import Foundation

struct GamesModel {
    var gameName: String
    var price: Int
    var date: String
    var time: Int
}

struct league{
    var  name : String
    var image : String
    var games : [GamesModel]
    }
// World Cup[
var worldCupGames: [GamesModel] = [
    GamesModel(gameName: "World Cup Game 1 ", price: 70
    ,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "World Cup Game 2 ", price: 70,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "World Cup Game 3 ", price: 70,date: "December 2, 2022", time: 5)
]

// Premier League[
var pLGames: [GamesModel] = [GamesModel(gameName: "PL Game 1", price: 70,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "PL Game 2", price: 70,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "PL Game 3", price: 70
    ,date: "December 2, 2022", time: 5)
]

// La Liga[
var laLigaGames: [GamesModel] = [GamesModel(gameName: "La Liga Game 1 ", price: 70,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "La Liga Game 2 ", price: 70,date: "December 2, 2022", time: 5),
    GamesModel(gameName: "La Liga Game 3 ", price: 70,date: "December 2, 2022", time: 5)
]


var worldCupLeague: league = league(name: "World Cup", image: "World Cup", games: worldCupGames)
var pLLeague: league = league(name: "Premier League", image: "Premier League", games: pLGames)
var laLigaLeague: league = league(name: "La Liga", image: "La Liga", games: laLigaGames)

var leagues: [league] = [worldCupLeague, pLLeague, laLigaLeague]
