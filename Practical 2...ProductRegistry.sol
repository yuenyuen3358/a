// SPDX-License-Identifier: MIT
// Compiler version must be greater than or equal to 0.8.10 and less than 0.9.0

pragma solidity ^0.4.0;
contract ProductRegistry {

    string public productName;
    string public constant productType = "productType"; 

    constructor() public{
        productName = "Example Product";
    }

    function setProductName(string newName) public {
        productName = newName;
    }

    function getProductName() public view returns (string) {
        return productName;
    }
}
