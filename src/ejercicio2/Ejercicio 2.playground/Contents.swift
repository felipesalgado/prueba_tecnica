import UIKit

let misNumeros:Array<Int> = [8,6,4,5,3,2,13]

//: Función que determina el valor mínimo de un arreglo.
func getMin(_ array:Array<Int>)
{
    var min:Double = .infinity
    
    for arr in array
    {
        let currentNumber:Double = Double(arr)
        
        if currentNumber < min
        {
            min = currentNumber
        }
    }
    
    print("El valor mínimo de su arreglo es: \(Int(min))")
}

//: Función que determina el valor máximo de un arreglo.
func getMax(_ array:Array<Int>)
{
    var max:Double = -.infinity
    
    for arr in array
    {
        let currentNumber:Double = Double(arr)
        
        if currentNumber > max
        {
            max = currentNumber
        }
    }
    
    print("El valor máximo de su arreglo es: \(Int(max))")
}

getMin(misNumeros)
getMax(misNumeros)
