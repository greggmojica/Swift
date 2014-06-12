// Playground - noun: a place where people can play

import Cocoa

var amount = 25.00
var taxPercent = 0.05
var tipPercent = 0.120

func calcualtion(){
    var tax = amount * taxPercent
    var total = tax + amount // Total amoutnt with tax
    
    var tip = tipPercent * total
    var grandTotal = tip + total // Total amount with tip
    
    let info = "The tax was \(tax). The total cost \(total) and the tip was \(tip).  Ultimately, it cost me $\(grandTotal)"
    
}

calcualtion()

