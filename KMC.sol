// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract KMC{
    uint private number ;
    bool private number1;
    int private number2;
    string private number3;

    // takes a value _number and assigns it to the state variable number
    function setNumber10(uint _Mynumber) public {
          number = _Mynumber;  

    }

    function setNumber11(bool _Mynumber1) public {
          number1 = _Mynumber1;  

    }

     function setNumber12(int _Mynumber2) public {
          number2 = _Mynumber2;  

    }

     function setNumber13(string memory _Text1) public {
          number3 = _Text1;  

    }


    // returns the value of the state variable number
    function getNumber1() public view returns (uint){
        return number;
    }

     function getNumber2() public view returns (bool){
        return number1;
    }

     function getNumber3() public view returns (int){
        return number2;
    }

     function getNumber4() public view returns (string memory){
        return number3;
    }

}
