//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract TestImplV1 {
    uint256 public testNumber;

    constructor() {
        testNumber = 0;
    }

    function func11() external {
        testNumber = 1;
    }

    function func12() external {
        testNumber = 2;
    }

    function func13() external {
        testNumber = 3;
    }
}