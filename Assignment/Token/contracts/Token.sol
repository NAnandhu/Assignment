// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract MyToken is ERC20,Ownable{
    constructor()
        ERC20("ANDToken", "AND")//inherited ERC20contract construtor
        Ownable(0xE0C62A680eae9fd397AdCD80D84aA91e79AD2dBA)//inherited ownablecontract construtor
    {
        _mint(msg.sender,100000000);
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to,amount);
    }
}

