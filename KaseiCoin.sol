pragma solidity ^0.5.0;

//  Import the following contracts from the OpenZeppelin library:
//    * `ERC20`
//    * `ERC20Detailed`
//    * `ERC20Mintable`
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol";

// Create the contract for KaseiCoin and have it inherit the libraries imported from OpenZeppelin
contract KaseiCoin is ERC20, ERC20Detailed, ERC20Mintable {

    // Create a constructor with parameters for name, symbol, and initial supply.
    constructor (string memory name, string memory symbol, uint initialSupply) ERC20Detailed(name, symbol, 18) public {
        
    }
    
}