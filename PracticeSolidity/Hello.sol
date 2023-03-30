//SPDX-License-Identifier: MIT

// NOTES
// -- Compiler version must be greater than 0.8.13 and less than 0.9.0

pragma solidity ^0.8.13;

/**
* @title ContractName
* @dev ContractDescription
* @custom:dev-run-script file_path
*/

contract MyFirstContract{
    // By directly initializing the values

    // string public hello = "This is Prajwal!";
    // uint256 public key = 4;

    // by initializing the values using the constructor
    string public hello;
    uint256 public key;

    // constructor(string memory _hello, uint256 _key){
    //     hello = _hello;
    //     key = _key;
    // }
    
    function addInfo(string memory _hello, uint256 _key) public {
        hello = _hello;
        key = _key;
    }

}
