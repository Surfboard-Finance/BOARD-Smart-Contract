// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract SurfBoard is ERC20, ERC20Permit {
    constructor(address _holder) ERC20("SurfBoard", "BOARD") ERC20Permit("SurfBoard") {
        _mint(_holder, 5e26);
    }
}
