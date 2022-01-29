pragma solidity ^0.5.4;

contract Counter {
    uint public count;
    constructor() {
        count = 0;
    }
    function get() public view returns (uint){
        return count;
    }
    function increment() {
        count+=1;
    }
    function decrement() {
        if(count != 0){
            count-=1;
        }
    }

}