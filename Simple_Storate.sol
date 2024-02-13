// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract Simple_Storage{
    uint storeData;

    function setStorage(uint x) public {
        storeData = x;
    }

    function ViewStoreData() public view returns (uint){
        return storeData;
    }
}