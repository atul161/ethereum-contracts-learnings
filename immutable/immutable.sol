pragma solidity ^0.5.4;

//Immutable variables are like constants.
//Values of immutable variables can be set inside the constructor but cannot be modified afterwards
contract Immutable {
address public immutable MyAddress;
    constructor() {
        MyAddress = msg.sender;
    }

}