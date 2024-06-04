//
//  Alerts.swift
//  TicTacTow
//
//  Created by Xenotopia on 5/27/24.
//

import SwiftUI

struct AlertItem: Identifiable{
    
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
    
}

struct AlertContext {
    
   static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("The machine is still smarter"),
                             buttonTitle: Text("Huzzah"))
    
   static let computerWin = AlertItem(title: Text("Intelligence Win!"),
                             message: Text("The machine is still smarter"),
                             buttonTitle: Text("Huzzah"))
    
    static let draw = AlertItem(title: Text("Draw!"),
                             message: Text("Would you like to play a game?"),
                             buttonTitle: Text("Try again"))

}
