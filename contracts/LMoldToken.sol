// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LMoldToken is ERC20 {
    constructor() ERC20("LMold Token", "LMOLD") {
        _mint(msg.sender, 1000000 * 10**uint256(decimals()));
    }
}
