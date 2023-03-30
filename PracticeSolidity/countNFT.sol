// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract NFTCount{
    uint256 public numberOfNFT;

    // Check total number of NFT;
    function checkTotalNFT() public view returns (uint256){
        return numberOfNFT;
    }

    // Function to increment the NFT Number;
    function NFTincrementor() public {
        numberOfNFT++;
    }

    // Function to decrement the NFT Number;
    function NFTdecrementor() public {
        numberOfNFT--;
    }
}