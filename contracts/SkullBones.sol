// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

import "@openzeppelin/token/ERC20/ERC20.sol";

// AcountOwner Address: 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266
// Account1 Address: 0x70997970C51812dc3A010C7d01b50e0d17dc79C8
// Account2 Address: 0x3C44CdDdB6a900fa2b585dd299e03d12FA4293BC


contract SkullBones is ERC20 {
    uint256 supply;
    address initOwner;

    constructor() ERC20("SkullBones", "SBT"){
        initOwner = msg.sender;
        supply = 0;
     }

    function mintSBT(address _wallet, uint256 amount) public {
        require(msg.sender == initOwner);
        _mint(_wallet, amount);
    }

    function transferSBT(address _toAddress, uint256 amount) public {
        _transfer(msg.sender, _toAddress, amount);
    } 

    function burnSBT(uint256 amount) public payable  {
        _burn(msg.sender, amount);
    }
}

