pragma solidity ^0.4.18;

contract ThreeAndSeven {
    
    function check(uint256 number) public pure returns (bool) {
        
        if((number%3==0 || number %7==0) && number > 10) 
            return true;
        return false;
    }
}
