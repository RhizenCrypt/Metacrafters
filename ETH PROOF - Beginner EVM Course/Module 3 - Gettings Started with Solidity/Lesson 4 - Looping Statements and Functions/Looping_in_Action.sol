// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

/*
Author: RhizenCrypt
Date Started: September 14, 2023
Course: ETH PROOF: Beginner EVM Course
Module: 3 - Getting Started with Solidity.
Lesson: 4 - Looping Statements and Functions
Website: https://www.metacrafters.io/
*/

/*
To get an easier result, you may want to reduce your gas limit from 3 million
down to something like 300k in the deploy section of remix.

For this challenge, do a simple operation, and run it in 1000 loops.

Alternatively, try to do a complex operation and run it in 100 loops.
*/

contract LoopingInAction {
    function sum() external pure returns (uint) {
        uint sumSoFar;
        // run for 1000 loops
        for (uint i = 0; i <= 1000; i++) {
            sumSoFar += i;  // adds all the numbers from 0 to 1000
        }
        return sumSoFar;
    }

    function complexOperation() external pure returns (uint) {
        uint result;
        uint x = 2;
        uint y = 3;
        // run for 100 loops
        for (uint i = 0; i <= 100; i++) {
            result += 3*x + 2*y + 1;
        }
        return result;
    }
}