//: Playground - noun: a place where people can play

import UIKit

// Example:
// 5 + 25 * 6
5 + 25 * 6

// Represent the equation in a tree
//          '+'
//         /    \
//      '*'      5
//      / \
//     25   6

// Node that represents a value or operator in Abstract Syntax Tree
class Node {
    var operation: String? // "+", "-", "*", "/"
    var value: Float?
    var leftChild: Node?
    var rightChild: Node?
    
    init(operation: String?, value: Float?, leftChild: Node?, rightChild: Node?) {
        self.operation = operation
        self.value = value
        self.leftChild = leftChild
        self.rightChild = rightChild
    }
}

// Implement this algorithm, the above tree evaluates to 155
func evaluate(node: Node) -> Float {
    return 0
}
