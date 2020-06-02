
contract MyFirst{
    
    uint256 uu;
    constructor () public {
        
    }
    
    function get () public view returns (uint256){
        return uu;
    }
    function set (uint256 _uu) public {
        uu=_uu;
    }
}