pragma solidity ^0.4.11;

contract Example005 {
  function sum () returns (uint result) {
    result = sum(11,5);
  }
  
  function multiple () returns (uint result1) {
    result1 = multiple(11,5);
  }
  function subtract () returns (uint result2) {
    result2 = subtract(11,5);
  }
  function division () returns (uint result3) {
     result3 = division(11,5);
  }
  

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function multiple(uint a, uint b) returns (uint) {
      uint result = a * b;
      return result;
    }
     function subtract(uint a, uint b) returns (uint) {
      uint result = a - b;
      return result;
    }
     function division(uint a, uint b) returns (uint) {
      uint result = a / b;
      return result;
    }
}
