// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract visitCounter {

uint256 public visits;
address public owner;
    constructor(uint256 initialValue)  {
        visits = initialValue;
        owner = msg.sender;
    }

    function increaseVisits() public onlyOwner() {
        visits++;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, 'This Account not is the owner');
        _;
    }
}