
import UIKit


let numbers = [1, 2, 3, 4, 3, 3]

// 1. filter into [3, 3, 3], then filter in to [2, 4] (even numbers)

let filtered = numbers.filter({return $0 % 2 == 0})
filtered



// 2. transform [1, 2, 3, 4] -> [2, 4, 6, 8] using map
let transformed = [1, 2, 3, 4].map({return $0 * 2})
transformed

// 3. sum [1, 2, 3, 4] -> 10 using reduce

let sum = [1, 2, 3, 4].reduce(0, {sum, number in sum + number})

sum
