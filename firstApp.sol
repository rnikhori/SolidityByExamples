//SPDX_license-Identifier: MIT
pragma solidity ^0.8.20;

contract counter{
    uint256 public count;

    //get the current count
    function get() public view returns(uint){
        return count;
    }

    //increment the count by 1 
    function inc() public{
        count += 1;
    }

    //decrement the count by 1
    function dec() public{
        count -= 1;
    }
    
}