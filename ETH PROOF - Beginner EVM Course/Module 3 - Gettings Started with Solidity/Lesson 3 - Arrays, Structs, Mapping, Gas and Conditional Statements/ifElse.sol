// SPDX-License-Identifier: MIT

/*
Author: Metacrafters
Date Started: September 13, 2023
Course: ETH PROOF: Beginner EVM Course
Module: 3 - Getting Started with Solidity.
Lesson: 3 - Arrays, Structs, Mapping, Gas and Conditional Statements
Website: https://www.metacrafters.io/
*/

pragma solidity ^0.8.17;

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint _x) public pure returns (uint) {
        // if (_x < 10) {
        //     return 1;
        // }
        // return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        return _x < 10 ? 1 : 2;
    }
}
