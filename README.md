# DegenToken

A simple ERC20 token implementation with minting and burning functionalities. This token is built using the OpenZeppelin library and provides an example of creating a custom ERC20 token with basic features.

## Description

DegenToken is an ERC20 token named "Degen" with the symbol "DGN". The token contract allows the owner to mint new tokens and any token holder to burn their tokens. This project demonstrates the use of OpenZeppelin contracts to create a secure and standard-compliant ERC20 token.

## Getting Started

### Installing

1. **Clone the repository**:
    ```bash
    git clone https://github.com/arushtripathi121/degen-token.git
    ```
2. **Navigate to the project directory**:
    ```bash
    cd degen-token
    ```
3. **Install dependencies**:
    ```bash
    npm install
    ```

### Executing program

1. **Compile the contract**:
    ```bash
    npx hardhat compile
    ```
2. **Deploy the contract**:
    ```bash
    npx hardhat run scripts/deploy.js
    ```

Replace `scripts/deploy.js` with the actual deployment script you have.

## Help

For common issues:

- Ensure you have the correct version of Solidity (0.8.0 or later).
- Make sure OpenZeppelin contracts are installed.
- Check your configuration files for correct paths and settings.

If you need help, you can run:
```bash
npx hardhat help
```

## Authors

Contributors names and contact info:

Arush Tripathi 

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.

---

Feel free to adjust any section to better fit your project's specific needs.
