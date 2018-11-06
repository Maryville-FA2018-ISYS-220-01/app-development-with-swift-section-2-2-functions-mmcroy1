/*:
 ## Exercise - Create Functions
 
 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the funtion and observe the printout.
 */
func introduceMyself () {
    print("I am Matthew McRoy and I am 19 years old")
} ;introduceMyself()


/*:
 Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = arc4random_uniform(UInt32(5))` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts. Note that the random number generation will not work unless your function is declared after the `import Foundation` statement below. This is because the `arc4random_uniform(_:)` function is declared in the `Foundation` framework.
 */
import Foundation
let randomNum = arc4random_uniform(UInt32(5))
func magicEightBall () {
    switch randomNum {
    case 0:
        print("Nothing")
    case 1,3:
        print("Odd")
        case 2,4:
        print("even")
    default:
        print("I shouldn't be here 0.0")
    }
}
magicEightBall();
magicEightBall();
magicEightBall();
magicEightBall();



//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
