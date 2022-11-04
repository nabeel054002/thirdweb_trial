//SPDX-License-Identifier
pragma solidity ^0.8.0;

contract ThirdWebTrial{
    string learning;
    constructor(){
        learning = "I am doing my first Earn Web3 Project in the thirdweb case";
    }
    function Hope ()public returns ( string memory ){
        int8 count=0;
        for(int8 i=0; i<10; i++){
            count++;
        }
        if(count <13){
            return "Hope this does it!";
        }
    }
}