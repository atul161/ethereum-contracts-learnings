pragma solidity ^0.5.4;

//To write or update a state variable you need to send a transaction.
//On the other hand, you can read state variables, for free, without any transaction fee.
contract IO {
    // State variable to store a number
    uint public num;

    // You need to send a transaction to write to a state variable.
    function set(uint _num) public {
        num = _num;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint) {
        return num;
    }
}