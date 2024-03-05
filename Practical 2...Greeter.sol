// SPDX-License-Identifier: MIT
// Compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.4.0;

contract Greeter {
//State variable to store the greeting message
    string public yourName;

//constructor to initialize the greeting messages
    constructor() public {
        yourName = "Hello World 123";
    }

// Function to set the greeting message
    function set(string name) public {
        yourName = name;
    }

// Function to get the greeting message
    function get() constant public returns (string) {
        return yourName;
    }
}