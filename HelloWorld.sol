//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;


/// @author Joss Duff
/// @notice background assignment for ZKU
contract HelloWorld {

    /// @notice stores the given number
    uint number;

    /// @notice stores a number in contract
    /// @param _number is the number passed to the function to be stored
    function storeNumber(uint _number) public {
        number = _number;
    }

    /// @notice returns the stored number
    /// @return uint number that was stored in storeNumber
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}