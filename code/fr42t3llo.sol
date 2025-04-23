// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

 
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Fr42t3llo is ERC20 {
    constructor(address recipient) ERC20("fr42t3llo", "FTR") {
        _mint(recipient, 1000 * 10 ** decimals());
    }
}
