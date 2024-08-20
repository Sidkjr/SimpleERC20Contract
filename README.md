# ERC20 Smart Contract

This solidity program demonstrates the use of an ERC20 smart contract and its functions like minting, transferring and burning tokens.
## Description

This program is a simple solidity ERC20 contract that contains overridden ERC20 functions like:
- `mintSBT()` - Allows owner to mint some ERC20 tokens to a given address.
- `transferSBT()` - Allows the ERC20 token holder to transfer these tokens to another address.
- `burnSBT()` - Allows the ERC20 token holder to burn the ERC20 tokens, reducing the total supply.
 
## Getting Started

### Executing program

Git clone/Download this repository.

-  `cd` into the root directory if not already there.
-  In the terminal first run `npm install` to download all the dependencies.
-  Next create an empty hardhat config file using - `npx hardhat init` (Select empty hardhat config file)
-  Next type - `npx hardhat node` to start a local hardhat blockchain.
-  Open remix IDE and paste the ERC20 smart contract in Remix - Select the Hardhat provider from the list before deploying the contract on Remix.
-  Finally, Interact with the functions on Remix IDE in the left toggle bar.

## Authors

Siddhant Khare
[https://sidkjr.github.io)
