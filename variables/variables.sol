pragma solidity ^0.5.4;
// Local variable: Inside functions
// State Variable: Inside the contract
// Global variable: BlockChain Level
contract Variables {
    // state variable
    uint public a = 1;
    function helloWorld() public view returns(int) {
        int a = 1;
        return a;
    }
    uint timestamp = block.timestamp; // current block timestamp
    address a = msg.sender;
}
