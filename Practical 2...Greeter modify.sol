// SPDX-License-Identifier: MIT
// Compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.4.0;

contract Greeter{
//State variable to store the greeting message and a constant value
    string public yourName =  "Hello World 123";
    string public constant value = "myvalue2";

//constructor no needed as the variables are initialized upon declaration
  

// Function to set the greeting message
    function set(string name) public {
        yourName = name;
    }


// Function to get the greeting message
    function get() public view returns (string) {
        return yourName;
    }
}