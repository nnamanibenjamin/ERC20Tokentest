// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';


contract DevalToken is ERC20 {
  constructor() ERC20("DevalToken", "DVAT") {
    _mint(0x2F490bb61586F348Bb5F5512D658e31C8896fA0C, 1000000 * 10 **18);
  }
}
