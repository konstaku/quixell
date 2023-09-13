//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.4.22 <=0.9.0;

contract HelloWorld {

    string public message;

    constructor() {
        message = 'Hello World';
    }

    function updateMessage(string memory newMessage) public {
        message = newMessage;
    }

}