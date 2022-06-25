//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "hardhat/console.sol";


// Create an ERC 20  Token (Name: Coderina TAP, Symbol: CTP),
// The Total supply of the token is 10 Billion
// Batch Sending of the token to multiple address (Max  of 200) 
// Swapping the token on uniswap
// Two main roles will have access to token: they are Admin, Customers

contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        console.log("Deploying a Greeter with greeting:", _greeting);
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
        greeting = _greeting;
    }
}
