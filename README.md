DegenToken is a simple ERC20 token with minting and burning capabilities. It is built using Solidity and the OpenZeppelin library.

Features
ERC20 Token: Standard token functionality.
Minting: Only the owner can mint new tokens.
Burning: Any user can burn their own tokens.

Install Dependencies:
npm install @openzeppelin/contract;


Compile the Contract:
npx hardhat compile;

Usage->

Deploy:
DegenToken degenToken = new DegenToken(1000000); // Deploys with 1,000,000 tokens

Mint Tokens:
degenToken.mint(address recipient, uint256 amount);


Burn Tokens:
degenToken.burn(uint256 amount);