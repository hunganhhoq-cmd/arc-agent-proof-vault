// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
import "../src/ArcAgentProofVault.sol";
contract ArcAgentProofVaultTest {
 function testOpenRecord() public {
  ArcAgentProofVault app = new ArcAgentProofVault();
  uint256 id = app.openRecord(1000000, "arc-agent", "settle x402 payment");
  require(id == 1, "bad id");
 }
}
