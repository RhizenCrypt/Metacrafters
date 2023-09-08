// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

/*
Author: RhizenCrypt
Date Started: September 08, 2023
Course: ETH PROOF: Beginner EVM Course
Module: Getting Started with Solidity
From: Metacrafters
*/

/*
Write a simple contract and declare four different types of variables.
Write get and set functions for each of these variables.
Return the value of the variable in the “set function”.
*/

// Declare a contract
contract Challenge {

    // Declare four different kinds of state variables
    int num1;
    uint num2;
    bool isVerified;
    string greet;

    // Setter function for num1
    function setNum1(int _newNum1) public returns(int) {
        num1 = _newNum1;
        return num1;
    }

    // Getter function for num1
    function getNum1() public view returns(int) {
        return num1;
    }

    // Setter function of num2
    function setNum2(uint _newNum2) public returns(uint) {
        num2 = _newNum2;
        return num2;
    }

    // Getter function for num2
    function getNum2() public view returns(uint) {
        return num2;
    }

    // Setter function for isVerified
    function setIsVerfied(bool _newIsVerified) public returns(bool) {
        isVerified = _newIsVerified;
        return isVerified;
    }

    // Getter function for isVerified
    function getIsVerified() public view returns(bool) {
        return isVerified;
    }

    // Setter function for greet
    function setGreet(string memory _newGreet) public returns(string memory) {
        greet = _newGreet;
        return greet;
    }

    // Getter function for greet
    function getGreet() public view returns(string memory) {
        return greet;
    }
}
