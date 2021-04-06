pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 12000000;
		name = "BUY THE WAY - Ethereum - ERC20 - AIOZ Node Miner";
		decimals = 4;
		symbol = "BTW";
		version = "0.1";
		balances[msg.sender] = totalSupply;
	}
}
