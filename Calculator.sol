// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Calculator{
    uint256 result=0;

    function add(uint num) public{
        result+=num;
    }

    function subtract(uint num) public{
        result-=num;
    }

    function mul(uint num) public{
        result*=num;
    }

    function get() public view returns(uint256){
        return result;
    }
}