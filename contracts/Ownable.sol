pragma solidity ^0.4.18;

contract Ownable {
    // State variable
    address owner;

    // Modifiers
    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }

    // constructor
    function Ownable() public {
        owner = msg.sender;
    }
}