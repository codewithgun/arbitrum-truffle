// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MYDC is ERC20 {

    constructor() ERC20("Malaysia Digital Coin", "MYDC") {
        _mint(msg.sender, 10000000);
    }

    function decimals() public view override returns (uint8) {
        return 2;
    }

}