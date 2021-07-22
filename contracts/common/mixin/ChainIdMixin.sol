pragma solidity ^0.5.2;

contract ChainIdMixin {
  // networkId = * to match any network
  bytes constant public networkId = hex"2a";
  uint256 constant public CHAINID = 15001;
}
