pragma solidity ^0.4.24;

import "../client/node_modules/openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract VotingToken is StandardToken {

  string public name = "VotingToken";
  string public symbol = "VT";
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 100000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
