pragma solidity ^0.8.18;

contract FourFunc{
    
    function Add(uint x, uint y) external pure returns (uint){
            return x + y;   
    }

    function Sub(uint x, uint y)  external pure returns (uint){
        return x - y;
    }

     function Div(uint x, uint y)  external pure returns (uint){
        return x / y;
    }

     function Mulb(uint x, uint y)  external pure returns (uint){
        return x * y;
    }
}
