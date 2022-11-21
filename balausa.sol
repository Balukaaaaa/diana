//SPDX-Licence_Identifier:MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract Balausa is ERC20{
    constructor() ERC20("balausa","BA"){
        _mint(msg.sender, 1000 * 10 ** decimals());
    }
}