pragma solidity ^0.4.18;

contract Calculator {
    
    uint256 x;
    uint256 y;
    
    constructor (uint256 a, uint256 b) public {
        x = a;
        y = b;
    }
    
    function add() public view returns (uint256) {
        return x+y;
    }
    
    function subtract() public view returns (uint256) {
        return x-y;
    }
    
    function multiply() public view returns (uint256) {
        return x*y;
    }
    
    function divide() public view returns (uint256) {
        return x/y;
    }
}
