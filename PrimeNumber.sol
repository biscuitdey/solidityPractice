pragma solidity ^0.4.18;

contract PrimeNumber {
    
    
    function ifPrime(uint256 number) public pure returns (bool) {
        
        if(number%2 == 0 || number%3 == 0)
            return false;
        
        for(uint256 i = 5; i*i <= number; i = i + 6)
        {
            if(number%i == 0 || number%(i+2) == 0)
                return false;
        }
        
        return true;
    }
}
