// SPDX-License-Identifier: GNU AFFERO GENERAL PUBLIC LICENSE Version 3
// We fund freedom.
// We stop state criminals.
// We make crypto cypherpunk again.
// We love Geo Caching with Geo Cash.
// We foster Freedom, Justice and Peace.
// We combine Freedom Education with Geo Caching.
// We foster sustainable liquidity infrastructures.
// We separate money from state criminals like religion has been separated from state criminals.
// We foster ever emerging architectures of freedom by rewarding those who help themselves and others to be free.

pragma solidity ^0.8.20;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract Freundschaft is ERC20 {
    constructor() ERC20("Freundschaft", "FREUND") {
        _mint(msg.sender, 360000000000 * 10 ** decimals()); 
    }
}
