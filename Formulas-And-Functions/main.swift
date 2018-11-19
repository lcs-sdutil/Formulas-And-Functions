//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")


// Calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOFRectangle = forRectangleWith(length: m, width: n)
print(areaOFRectangle)

// calculate the area of a pallelogram
let x = 3.0
let y = 2.0
let areaOFParellelogram = forParallelogram(base: x, height: y)
print(" Area is parallelogramis is: \(areaOFParellelogram)")
