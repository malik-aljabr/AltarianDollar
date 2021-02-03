pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AltarianDollar is ERC20
{
	constructor(uint256 initialSupply) public ERC20("Altarian Dollar", "ALTD")
	{
		_mint(msg.sender, initialSupply * 1e18);
	}
}
