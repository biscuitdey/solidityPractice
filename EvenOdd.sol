pragma solidity ^0.4.18;

contract EvenOdd {
    
    function check(uint256 a) public pure returns (string memory){
        
        if (a%2 == 0)
            return "Even";
        return "Odd";
    }
}
