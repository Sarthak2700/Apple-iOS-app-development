/*:
## Exercise - String Basics
 
 Create a `name` constant and assign it a string literal representing your name.
 */
let name = "Sarthak Nahar"
print(name)

/*:
 Create a `favoriteQuote` constant and assign it the following string literal:
 
- "My favorite quote is <INSERT QUOTE HERE>."
 
 Write in your own favorite quote where indicated, and be sure to include escaped quotation marks. When finished, print the value of `favoriteQuote`.

 - Example: If your favorite quote is "The grass is always greener on the other side" the value of `favoriteQuote` should be such that printing `favoriteQuote` results in the following:
 * `My favorite quote is "The grass is always greener on the other side."`
 */
let favouriteQuote = "live hard die harder"
print ("my favourite quote is \(favouriteQuote)")

//:  Write an if-else statement that prints "There's nothing here" if `emptyString` is empty, and "It's not as empty as I thought" otherwise.
let emptyString = ""
if emptyString.isEmpty{
    print("there is nothing here")}
else{
    print("its not as empty as i thought")
}

/*:
page 1 of 5  |  [Next: Exercise - Concatenation and Interpolation](@next)
 */
