// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoldToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("GoldToken", "GOLD") {
        _mint(msg.sender, initialSupply);
    }
}
