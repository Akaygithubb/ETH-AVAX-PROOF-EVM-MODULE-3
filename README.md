MyToken (MTK) Solidity Smart Contract
Overview
MyToken (MTK) is an ERC20 token implemented as a Solidity smart contract on the Ethereum blockchain. This token contract provides functionalities for creating, managing, and transferring tokens, as well as features for token minting, burning, and ownership control.

Features
ERC20 Standard Compliance: Implements the ERC20 interface for fungible tokens.
Token Minting: Owner can mint new tokens and assign them to specified accounts.
Token Burning: Allows users to burn (destroy) their own tokens, and the owner can burn tokens from specific accounts.
Ownership Control: Utilizes the Ownable contract to manage ownership and authorization control.
Contract Details
Token Name: MyToken
Token Symbol: MTK
Decimals: 18
Initial Supply: 1000 MTK (minted to the deployer)
Deployment
Open Remix: Remix IDE
Create a new Solidity file and paste the contract code from DevToken.sol into it.
Compile the contract using the Solidity Compiler in Remix.
Deploy the contract to an Ethereum network of your choice (e.g., Ganache for local development or the Ethereum mainnet for production).
Interacting with the Contract
Mint Tokens:

Connect your wallet to Remix (e.g., MetaMask).
Use the mint function to create new tokens and assign them to specific accounts. Ensure you're logged in as the contract owner.
Burn Tokens:

Use the burn function to burn tokens from your own balance.
Burn Tokens From Specific Account:

Use the burnFrom function to burn tokens from a specific account. You need to be logged in as the contract owner.
Testing
While Remix doesn't have built-in testing features like Truffle, you can manually test the contract functionalities by deploying it to a test network (e.g., Rinkeby, Ropsten) and interacting with it using Remix's interface.

License
This project is licensed under the GNU General Public License v3.0. See the LICENSE file for details.

Acknowledgments
OpenZeppelin for providing the ERC20 and Ownable contracts.
Solidity and Ethereum community for their contributions to blockchain development.
Contact
For questions or support, contact vivekaikakshwer@gmail.com.

