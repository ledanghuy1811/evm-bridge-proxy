//SPDX-License-Identifier: Apache-2.0
pragma solidity 0.8.10;

interface IGravity {
    function sendToCosmos(
        address _tokenContract,
        string calldata _destination,
        uint256 _amount
    ) external;
}
