// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DegenToken is ERC20 {
  address public owner;

  constructor(uint256 initSupply) ERC20("Degen", "DGN") {
    _mint(msg.sender, initSupply * 10**decimals());
    owner = msg.sender;
  }

  function mint(address recipient, uint256 amount) public onlyOwner {
    _mint(recipient, amount * 10**decimals());
  }

  function burn(uint256 amount) public {
    _burn(msg.sender, amount * 10**decimals());
  }

  modifier onlyOwner() {
    require(msg.sender == owner, "Only owner can mint");
    _;
  }
}