// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

interface IWorldFactory {
  event WorldDeployed(address indexed newContract);

  function worldCount() external view returns (uint256);

  function deployWorld() external;
}