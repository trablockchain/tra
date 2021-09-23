/**
 *Submitted for verification at Etherscan.io on 2021-09-18
*/
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract TraToken is ERC20, Ownable {
    uint256 public INITIAL_SUPPLY = 5000000000000000000000000000; //

    constructor() ERC20("TraToken", "TRA" ) onlyOwner {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}