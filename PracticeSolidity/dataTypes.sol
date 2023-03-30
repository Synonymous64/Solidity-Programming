// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract DataType{
    bool public key;
    bool public no = false;

    // uint: it is a unsigned integer which means no negative integers;
    // uint8: ranges 0 - 2 ** 8 - 1 = 255;
    // uint16: ranges 0 - 2 ** 16 - 1 = 65535;
    // uint256: ranges 0 - 2 ** 256 - 1 = 1.1579209e+77; // Highest range
    uint8 public u8 = 1;
    uint public u256 = 14233; // if it is only uint mentioned then it will take uint256 highest ever range
    uint16 public u16 = 14;

    // negative numbers are also allowed as int type;
    // int256: ranges from -2 ** 255 to 2 ** 255 - 1 = -5.78960446E76 to 5.78960446E76;
    // int128: ranges from -2 ** 128 to 2 ** 128 - 1 = -3.40282367E38 to 3.40282367E38;

    int8 public i8 = 2;
    int256 public i256 = 2908;
    int public i = -909;

    // adding min and max int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    // Array
    // In Solidity datatypes byte represents a sequence of bytes, byte is more gas efficiency.
    // ---fixed-sized bytes arrays
    // ---dynamically-sized bytes arrays

    // when you define byte, in smart contract it's represent dynamic bytes array.
    bytes1 public a;
    bytes1 public b;

    bytes1 public a1 = 0xb5; // [100100111]
    bytes1 public b1 = 0x56; // [100101]

    // Address Types

    address public ad1;
    address public ad2 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // solidity never has a null or undefined values unlike python or javascript;

    bool public boolDefault; // false
    uint256 public uint256Default; // 0
    int256 public int256Default; // 0
    bytes1 public bytes1Default; // 0x00
    address public addressDefault; // 0000.000.000
    string public stringDefault; //
    
}