pragma solidity ^0.8.18;

contract Looping{
    
    function loops() external  pure{
        for (uint i = 0; i < 100; i++){

            if (i== 90) {
                continue;

            }

            if(i == 100){
                break;
            }

            //still running until 100 and break
        }  
    }
}
