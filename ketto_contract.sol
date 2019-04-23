
pragma solidity  //version 

contract  fundme {

address public owner;

uint public min_amount;
address [] public authorized;
request []  public requestsarray;



struct request
 {
string description;
uint value;
address recipient;
bool done;
 
 }
 
 
modifier onlyadmin{

require(msg.sender== admin);
-;

}



constructor (uint min) public {    ///see the constructor  syntax
owner = msg.sender;

min_amount = min;

}
