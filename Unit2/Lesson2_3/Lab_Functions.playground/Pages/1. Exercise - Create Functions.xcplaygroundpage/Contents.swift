func introduceMyself () {
    print("Hi, My name is Caleb and I like Music.")
}
introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall () {
    let randomNum = Int.random(in: 0...4)
    if( randomNum == 1){
        print("You got 1")
    }
    else if (randomNum == 2){
        print("You got 2")
    }
    else if (randomNum == 3){
        print("You got 3")
    }
    else if (randomNum == 4){
        print("You got 4")
    }
    else{
        print("You got nothing")
    }
}
magicEightBall()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
