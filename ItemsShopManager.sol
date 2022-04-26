// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.13;

contract ItemsShopManager {

    struct Item {
        string name;
        uint price;
        uint units;
    }

    Item[] public items;

    function addItem(string memory _name, uint _price, uint _units) public {
        Item memory item = Item(_name, _price, _units);
        items.push(item);
    }
}