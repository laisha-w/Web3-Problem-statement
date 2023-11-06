pragma solidity 0.8.20;


contract CustomSet {
    uint256 public numElements;

    constructor(
        uint256 _numElements
    ) public {
        numElements = _numElements;
    }

    function insert(
        address addr, 
        uint256 value
    )
        public
        returns (address newLowestAddress, uint256 newLowestValue) 
    {
        
    }

    function update(
        address addr,
        uint256 newVal
    ) 
        public
        returns (address newLowestAddress, uint256 newLowestValue)
    {
        
    }

    function remove(address addr) 
        public 
        returns (address newLowestAddress, uint256 newLowestvalue) 
    {
        
    }

    function getValue(address addr)
        public
        view 
        returns (uint256)
    {
        
    }
}
