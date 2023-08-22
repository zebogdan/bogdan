// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Bogdan is ERC20, ERC20Permit {
    constructor() ERC20("BOGDAN", "$BOGDAN") ERC20Permit("BOGDAN") {
        _mint(msg.sender, 420690000000000e18);
    }
}
