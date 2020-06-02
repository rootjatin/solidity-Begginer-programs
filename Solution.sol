pragma solidity^0.4.24;
 
contract Solution{
    
    string value;
    constructor() public 
    {
     value= "my first blockchain program ";   
    }
    function get() public view  returns (string){
        return value;
    }
    function set(string _value) public
    {
        value=_value;
    }
} 