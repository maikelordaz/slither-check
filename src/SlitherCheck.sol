// SPDX-License-Identifier: UNLICENSED
// Checking reports
pragma solidity 0.8.28;

contract SlitherCheck {
    uint256 public number;

    function setNumber(uint256 newNumber, address toCall) public {
        (bool success, ) = toCall.call{value: 0}("");
        number = newNumber;
    }
}
