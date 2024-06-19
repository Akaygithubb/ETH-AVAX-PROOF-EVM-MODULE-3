// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DevToken is ERC20, Ownable {
    constructor(address initialOwner) ERC20("MyToken", "MTK") Ownable(initialOwner) {
        _mint(msg.sender, 1000 * 10**18); // Mint initial supply to the deployer
    }

    // Function to mint tokens (only owner)
    function mint(address account, uint256 amount) public onlyOwner {
        _mint(account, amount);
    }

    // Function to burn tokens
    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    // Function to burn tokens from a specific account (only owner)
    function burnFrom(address account, uint256 amount) public onlyOwner {
        _burn(account, amount);
    }
}

