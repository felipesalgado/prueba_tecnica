import UIKit

//: Función que determina la distancia entre dos coordenadas.
func getDistance(_ x1:Int, _ y1:Int, _ x2:Int, _ y2:Int)
{
    let distance:Double = sqrt(pow(Double(x2-x1), 2) + pow(Double(y2-y1), 2))
    
    print("La distancia entre los puntos (\(x1),\(y1)) y (\(x2),\(y2)) es: \(distance)")
}

getDistance(3, 0, -7, 4)
