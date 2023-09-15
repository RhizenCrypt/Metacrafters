// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

/*
Author: RhizenCrypt
Date Started: September 15, 2023
Course: ETH PROOF: Beginner EVM Course
Module: 3 - Getting Started with Solidity.
Lesson: 4 - Looping Statements and Functions
Website: https://www.metacrafters.io/
*/

/*
Write a Solidity contract with 4 functions; add, subtract, multiply and divide 2 numbers.
*/

contract BasicMath {
    // This function adds two unsinged integer (from 0 to any positive number),
    // then return the sum.
    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function subtract(uint x, uint y) external pure returns (uint) {
        // This function subtracts two unsinged integer (from 0 to any positive number),
        // then return the difference.
        return x - y;
    }

    function multiply(uint x, uint y) external pure returns (uint) {
        // This function multiplies two unsinged integer (from 0 to any positive number),
        // then return the product.
        return x * y;
    }

    function divide(uint x, uint y) external pure returns (uint) {
        // This function divides two unsinged integer (from 0 to any positive number),
        // then return the quotient.
        require(y != 0, "Cannot divide by zero");
        return x / y;
    }
}