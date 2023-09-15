// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

/*
Author: RhizenCrypt
Date Started: September 09, 2023
Course: ETH PROOF: Beginner EVM Course
Module: 3 - Getting Started with Solidity.
Lesson: 2 - Primitive Data Types in Solidity
Website: https://www.metacrafters.io/
*/

/*
Write a smart contract that takes some ether from the user. Find out its value in units of:
- wei
- ether
- gwei
*/

contract EtherValueConverter {

    // Log state changes
    event Received(address, uint);
    receive() external payable {
        // Will run if Ether is sent to the contract
        // Will know the sender and the amount of Ether (wei) sent
        emit Received(msg.sender, msg.value);
    }

    function calculateEtherValue(uint amountInWei) public pure returns (uint, uint, uint) {
        // Calculate the value in wei, ether, and gwei
        uint weiValue = amountInWei;
        uint etherValue = amountInWei / 1 ether;
        uint gweiValue = amountInWei / 1 gwei;

        return (weiValue, etherValue, gweiValue);
    }
}
