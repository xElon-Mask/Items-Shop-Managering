// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.13;

contract ItemsShopManager {

    struct Item {
        string name;
        uint price;
        uint units;
    }

    Item[] public items;
}