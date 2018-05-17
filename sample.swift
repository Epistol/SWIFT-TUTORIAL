import Foundation
import CryptoSwift

// import UiKit

var maVariable:Int  = 34

var maVariableString: String = "chaine de caracteres"

var maVarDouble:Double = 324.5

/* Constant */

let maConst: Int = 44
//ma const += 1 <- impossible car constante

/* array */

var myArray: [Int] = [2,3,4,5]
var arraystring: [String] = ["toto", "titit", "tata"]

let myConstArray: [Double] = [22.5, 54.3, 65.4]

myArray.append(6)

myArray.remove(5)

myArray.removeAll()

/* dico */

let myDict: Dictionary<String, Int> = {"mykey": 3, "coucou": 2}

var mk2 = myDict{"mykey2"}


/* condition */

var a: Int = 15

if a > 15 {
    print("hey")
}
else if a < 15 {
    print("yolo")
}
else {
    print("ho")
}

switch a {
case 2:
    // CODE
case 3:
    // CODE
default:
    break
    fatalError("Unsupported")
}

/* optionnel */
var myVar: String = "dd"
var myOptVar: String? = nil

print(myVar)

if let myFinalVar = myOptVar {
    print(myFinalVar)
}

print(myOptVar)


// Boucle

var arraytay: [String] = ["a", "b", "c", "d"]

for letterString in arraytay {
    print(letterString)
}

/* Function */

func myFunction(myIntegerParam: Int, myStringParam: String) -> String {
    // Code

    return ''
}

var myStrig = myFunction(myIntegerParam: 34, myStringParam: "yoyo")

func average(allInteger: [Double]) -> Double {
    var somme : Double = 0
    for myDouble in allInteger {
        somme += myDouble

    }

    let avrg = somme/Double(allInteger.count)

    return avrg

}

/* class */


class People {

    var firstName: String = ""
    var lastName: String = ""
    var age: Int?

    init(firstName: String, lastName: String, age: Int?){
    	self.firstName = firstName
    	self.lastName = lastName
    	self.age = age
    }

    func talk(){
    	print("Blabla")
    }

}

// Heritage

class Animal {
	var name: String = ""
	var age: Int = 0

}

class Dog: Animal {

}

/* protocol / delegate */

protocol speakDelegate {

	func speak() 
	func cry() 
	func talk()	
}

class Emeteur {
	var delegate: speakDelegate?
	func didTouchedButton(){
		delegate?.cry()
	}

	func didTouchedImage(){
		delegate?.speak()
	}	
}

class Recepteur: speakDelegate{
	func speak(paramString: String){
		print(paramString)
	}

	func cry(){
		// code 
	}
}









