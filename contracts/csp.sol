// contracts/SimpleToken.sol
// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract csp is ERC20{

    uint public INITIAL_SUPPLY = 8000000 * 10 ** 18;
    constructor() public ERC20('Convenience Store Payment', 'CSP'){
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}