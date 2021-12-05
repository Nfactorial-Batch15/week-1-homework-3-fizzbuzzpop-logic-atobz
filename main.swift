//
//  main.swift
//  fbp_logic
//
//  Created by Amir on 05/12/2021.
//

import Foundation

func inputint() -> Int{
//print  ("Enter it here")
let myinput = readLine()
let mynumber = Int(myinput!)
return mynumber!
}

func game(_ number: Int){
    var countdown: Int = number
    var countup: Int = 1
    while countdown > 0{
        if (countup % 3 == 0) && (countup % 7 == 0) && (countup % 5 != 0){
            print ("fizz pop")
        }
        if (countup % 3 == 0) && (countup % 5 == 0) && (countup % 7 != 0){
            print ("fizz buzz")
        }
        if (countup % 7 == 0) && (countup % 3 != 0) && (countup % 5 != 0){
            print ("pop")
        }
        if (countup % 5 == 0) && (countup % 7 != 0) && (countup % 3 != 0){
            print ("buzz")
        }
        if (countup % 3 == 0) && (countup % 5 != 0) && (countup % 7 != 0){
            print ("fizz")
        }
        else{
            print (countup)
        }
        
        countup = countup + 1
        countdown = countdown - 1
    }
}


func final(){
    print ("Enter any number")
    game(inputint())
    
}

final()

