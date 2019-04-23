
pragma solidity  //version 

contract  fundme {

address public owner;

uint public min_amount;
 address [] public authorized;


constructor (uint min) public {    ///see the constructor  syntax
owner = msg.sender;

min_amount = min;

}
