# ERC20 Smart Contract

This solidity program demonstrates the use of an ERC20 smart contract and its functions like minting, transferring and burning tokens.
The program is deployed on a local hardhat node and the functionality can be tinkered with or tested with using the Remix IDE.
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
-  To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.
-  Once you are on the Remix website, create a new file in the contracts folder by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension -SkullBones.sol-. Copy and paste the code from the contracts folder in the file.
-  To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.24" and then click on the "Compile SkullBones.sol" button.
-  Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "SkullBones" contract from the dropdown menu, and then click on the "Deploy" button.
-  Once the contract is deployed, you can interact with it.
-  Make sure you are currently using the deployer account to call the `mintSBT()` function (No other account except the deployer can mint the ERC20 tokens).
-  Click on the "SkullBones" contract in the left-hand sidebar, and then click on the `mintSBT()` function. You will get the choice to select the destination address to mint and the amount to mint.
-  You can verify the increase in supply as well as balance of the ERC20 tokens in the destination address with the help of functions like - `balanceOf()` and `totalSupply()` provided to us by openzeppelin.
-  Next up, you can try calling the `transferSBT()` - to transfer the ERC20 tokens to an address OR calling `burnSBT()` to remove the ERC20 tokens from the total supply, essentially destroying them.

## Authors

Siddhant Khare
[https://sidkjr.github.io)
