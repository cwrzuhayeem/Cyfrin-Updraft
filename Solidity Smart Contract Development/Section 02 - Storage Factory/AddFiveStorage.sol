// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {SimpleStorage} from "./SimpleStorage.sol";

contract AddFiveStoage is SimpleStorage {
    function store(uint256 _newNumber) public override {
        favouriteNumber = _newNumber + 5;
    }
}
