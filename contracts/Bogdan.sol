// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bogdan is ERC20 {
    constructor() ERC20("BOGDAN", "$BOGDAN") {
        _mint(msg.sender, 420690000000000e18);
    }
}