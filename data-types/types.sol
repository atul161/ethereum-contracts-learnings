pragma solidity ^0.5.4;

contract DataTypes {
    // boolean variable
    bool public to = false;
    // uint
    uint8 public a = 1;
    uint16 public b = 2;
    uint32 public c = 3;
    // uint is a positive integer 2^256
    uint public d = 4;
    //int type
    int8 private e = -1;
    int16 private f = -2;
    int private g = -3;
    //maximum and minimum of int
    int public h = type(int).max;
    int8 private i = type(int).min;
    // Address type
    address public from = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    /*
    In Solidity, the data type byte represent a sequence of bytes.
    Solidity presents two type of bytes types :

    - fixed-sized byte arrays
    - dynamically-sized byte arrays.

     The term bytes in Solidity represents a dynamic array of bytes.
     It’s a shorthand for byte[] .
*/
    bytes1 a = 0xb5; //  [10110101]
    bytes1 b = 0x56; //  [01010110]
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000
}
