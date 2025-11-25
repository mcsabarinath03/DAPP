// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    string private message;

    function setMessage(string memory _msg) public {
        message = _msg;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
