//
//  main.swift
//  whereami
//
//  Created by Victor Jalencas on 02/09/14.
//  © 2014-2015 Hand Forged. All rights reserved.
//

import Foundation
import SwiftCLI

// main code

CLI.setup(name:"whereami", version:"1.1", description:"Get your location from the command line")

let whereamiCommand = WhereAmICommand()
CLI.router = DefaultRouter(defaultCommand: whereamiCommand)

let result = CLI.go()

exit(result)
