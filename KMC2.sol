pragma solidity ^0.8.18;

contract Monforte{
    
    function Conv()public payable returns (uint256 weival, uint256 etherval, uint256 gweival) { 
        //256 = infinite gas
        // 

        etherval = msg.value;
        weival = msg.value;
        gweival = msg.value;

    }

}
