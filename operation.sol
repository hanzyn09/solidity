pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint result) {
    
    result = sum(11,5);
    result1 = multiple(11,5);
    result2 = subtract(11,5);
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