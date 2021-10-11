// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GMoldToken is ERC20 {
    constructor() ERC20("GMold Token", "GMOLD") {
        _mint(msg.sender, 1000000 * 10**uint256(decimals()));
    }
}
