// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test1Facet {
    event TestEvent(address something);

    function test1Func1() external {}

    function test1Func2() external {}

    function test1Func3() external {}

    function supportsInterface(bytes4 _interfaceID) external view returns (bool) {}
}
