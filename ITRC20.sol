pragma solidity ^0.5.0;

/**
 * @title TRC20 interface
 * @dev see https://eips.ethereum.org/EIPS/eip-20
 */
interface ITRC20 {
    function transfer(address to, uint256 value) external returns (bool);

    function approve(address spender, uint256 value) external returns (bool);

    function transferFrom(address from, address to, uint256 value) external returns (bool);

    function totalSupply() external view returns (uint256);

    function balanceOf(address who) external view returns (uint256);

    function allowance(address owner, address spender) external view returns (uint256);

    event Transfer(address indexed from, address indexed to, uint256 value);

    event Approval(address indexed owner, address indexed spender, uint256 value);
    event Approval4(address indexed owner, address indexed spender, uint256 value);
    event Approval6(address indexed owner, address indexed spender, uint256 value);
    event Approval5(address indexed owner, address indexed spender, uint256 value);
    event Approval7(address indexed owner, address indexed spender, uint256 value);
}
