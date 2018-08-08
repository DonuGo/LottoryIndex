pragma solidity ^0.4.22;

contract Hello {

  uint public bet_count;
  address owner;

  constructor() public {
    owner = msg.sender;
  }
 
  function sayHello() public returns (uint) {
    return bet_count;
  }
  
  function resetHello() public {
    bet_count = 0;
  }

  function setHello(uint _count) public {
    bet_count = _count;
  }
}
