pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/cryptography/ECDSA.sol";
import "@openzeppelin/contracts/utils/cryptography/draft-EIP712.sol";
import "./IVerificationRegistry.sol";

contract VerificationRegistry is Ownable, EIP712("VerificationRegistry", "1.0"), IVerificationRegistry {

}