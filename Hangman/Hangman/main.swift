//
//  main.swift
//  Hangman
//
//  Created by Alex Paul on 10/15/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

print("Hola 😆. Are you ready?")

sleep (2)

var imageHang = """

        -------
        T     T
              |
              |
              |
              |
    ---------------------

"""
print (imageHang)
sleep (3)

print ("What is your first guess? You have six attempts")
let responseHang = readLine()

