// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Hello {
  function sayHi() public view returns  (uint) {
      return 10;
  }
}
contract HelloCreator {
    uint public x;
    Hello public h;

    function createHello() public returns (address) {
        h = new Hello();
        return address(h);
  }
}