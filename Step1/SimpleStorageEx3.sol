pragma solidity ^0.6.0;

contract SimpleStorage {
    
    //this will get initialized to 0!
    uint256 public favoriteNumber;
    
    function store(uint256 _favoriteNumber) private {
        favoriteNumber = _favoriteNumber;
        uint256 test = 4;
    }
    
    function store2() public {
        
    }
}