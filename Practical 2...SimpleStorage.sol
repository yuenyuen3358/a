// SPDX-License-Identifier: MIT
// Compiler version must be greater than or equal to 0.8.10 and less than 0.9.0
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 storeData;

    function set(uint256 _value) public {
        storeData = _value;
    }

    function get() public view returns (uint256) {
        return storeData;
    }

    function Increment (uint256 n) public {
        storeData = storeData + n;
    }

    function decrement (uint256 n) public {
        storeData = storeData - n;
    }
}