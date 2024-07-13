//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Counter {
    //sara code idhr hoga
    uint public count=0; //sirf positive hoga

    function incrementCount() public{
        count = count + 1;
    }
}

