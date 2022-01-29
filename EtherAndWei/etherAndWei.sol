pragma solidity ^0.5.4;
//Transactions are paid with ether.
//Similar to how one dollar is equal to 100 cent, one ether is equal to 1018 wei.


contract EtherAndWei {
    uint public oneWei = 1 wei;
    uint public oneEther = 1 ether;
    bool public isOneWei = 1 == 1 wei;
    bool public is2Wei = 2 wei == 2e18;
}