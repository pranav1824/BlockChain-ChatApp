// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Payment{
event message(address indexed from ,string message ,address to);
function sendMessage(address _to,string memory _message) public {
    emit message(msg.sender,_message,_to);
}
    
}