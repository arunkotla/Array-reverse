// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract reversearray {

  // adding a function to create a reversed array
  function revArr(uint[] memory givenArr) public pure returns(uint[] memory){
    uint[] memory Newarr = new uint[](givenArr.length);
    
    //creating new reversed array
    for (uint i=0; i < givenArr.length ; i++){
      Newarr[i] = givenArr[givenArr.length -1 -i];
    }
    return Newarr;
  } 
} 
