pragma solidity ^0.8.11;

//Contract to store first 20 even squares numbers like 4,16.36,64,100

contract firstTwentyEvenSquares{

    uint[] arr;
    function squareStore() external returns(uint){
        for(uint i=1; i<100; i++){
            if(i*i%2==0){
                arr.push(i*i);
            }
            if(arr.length==20){
                i=100;
            }
        }
        return arr[0];
    }
    }
