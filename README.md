# MyToken (MTK) Solidity Smart Contract

## Overview
MyToken (MTK) is an ERC20 token implemented as a Solidity smart contract on the Ethereum blockchain. This token contract provides functionalities for creating, managing, and transferring tokens, as well as features for token minting, burning, and ownership control.

## Features
- **ERC20 Standard Compliance**: Implements the ERC20 interface for fungible tokens.
- **Token Minting**: Owner can mint new tokens and assign them to specified accounts.
- **Token Burning**: Allows users to burn (destroy) their own tokens, and the owner can burn tokens from specific accounts.
- **Ownership Control**: Utilizes the Ownable contract to manage ownership and authorization control.

## Contract Details
- **Token Name**: MyToken
- **Token Symbol**: MTK
- **Decimals**: 18
- **Initial Supply**: 1000 MTK (minted to the deployer)

## Deployment
1. **Open Remix**: Go to the [Remix IDE](https://remix.ethereum.org/).
2. **Create a new Solidity file**: Name it `MyToken.sol` and paste the contract code into it.
3. **Compile the contract**: Use the Solidity compiler in Remix to compile the contract.
4. **Deploy the contract**: Deploy the contract to an Ethereum network of your choice (e.g., Ganache for local development or the Ethereum mainnet for production).

## Project Title
MyToken (MTK) Solidity Smart Contract

## Description
MyToken (MTK) is an ERC20-compliant token smart contract implemented on the Ethereum blockchain. The contract enables the creation, management, and transfer of MTK tokens. It includes functionalities for minting new tokens by the owner, burning tokens by any user, and burning tokens from specific accounts by the owner. The contract leverages OpenZeppelin's ERC20 and Ownable contracts for standard and secure token operations and ownership management.

## Getting Started
### Installing
1. Download or clone the repository.
2. Ensure you have [Remix IDE](https://remix.ethereum.org/) or any suitable Solidity development environment.
3. No modifications needed to files/folders unless customizing the contract.

### Executing program
1. Open Remix IDE and create a new Solidity file (`MyToken.sol`).
2. Copy and paste the contract code into the file.
3. Compile the contract using the Solidity compiler.
4. Deploy the contract to a local or test Ethereum network.
5. Use the deployed contract's interface in Remix to interact with it.

### Interacting with the Contract
#### Mint Tokens
1. Connect your wallet to Remix (e.g., MetaMask).
2. Use the `mint` function to create new tokens and assign them to specific accounts. Ensure you're logged in as the contract owner.

#### Burn Tokens
1. Use the `burn` function to burn tokens from your own balance.

#### Burn Tokens From Specific Account
1. Use the `burnFrom` function to burn tokens from a specific account. You need to be logged in as the contract owner.

## Help
For common issues:
- Ensure your wallet is connected correctly in Remix.
- Verify you have sufficient ETH for gas fees when interacting with the contract.
- Make sure you're logged in as the owner when using owner-restricted functions.

For further assistance, contact [vivekaikakshwer@gmail.com](mailto:vivekaikakshwer@gmail.com).

## Authors
- **Vivek Aikakshwer**

## License
This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE.md) file for details.

## Acknowledgments
- OpenZeppelin for providing the ERC20 and Ownable contracts.
- Solidity and Ethereum community for their contributions to blockchain development.

## Contact
For questions or support, contact [vivekaikakshwer@gmail.com](mailto:vivekaikakshwer@gmail.com).
