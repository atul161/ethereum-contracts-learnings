pragma solidity ^0.5.4;
//Maps are created with the syntax mapping(keyType => valueType).
//
//keyType can be value types such as uint, address or bytes.
//
//valueType can be any type including another mapping or an array.

contract Mapping{
    mapping(address => int) public balances;
    function getBalance(address info) public view returns (uint) {
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
        return balances[info];
    }
    function setBalance(address info,uint balance) public {
        // Update the value at this address
        // require gas price
        balances[info] = balance;
    }
    function remove(address info) public {
        // Reset the value to the default value.
        delete balances[info];
    }
}

contract NestedMapping {
    // Nested mapping (mapping from address to another mapping)
    mapping(address => mapping(uint => bool)) public nested;

    function get(address _addr1, uint _i) public view returns (bool) {
        // You can get values from a nested mapping
        // even when it is not initialized
        return nested[_addr1][_i];
    }

    function set(
        address _addr1,
        uint _i,
        bool _boo
    ) public {
        nested[_addr1][_i] = _boo;
    }

    function remove(address _addr1, uint _i) public {
        delete nested[_addr1][_i];
    }
}