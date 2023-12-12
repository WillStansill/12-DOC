// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract SantasMessage {
    
    function setMessage() public pure returns (string memory) {
        return "Ho, Ho, Ho, Merry Christmas!";
    }
}

// Add this line to export the contract
// This is useful if you want to import this contract in other scripts or contracts

