// SPDX-License-Identifier: MIT;

pragma solidity ^0.8.0;

contract MedicalRecords {

    // declaring variables
    string name;
    uint256 age;

    // here we have to use a struct because we are going to
    // introduce complex data types

    struct RecordDetail {
        string name;
        string details;
    }

    // creating an array to record a fixed array of 2 sex only
    // RecordDetail [2] public sex;

    // now the store function to store the necessary info
    function store(string memory _name) public {
        // we would probably call each store function seperately
        // to store the different parameters/features to be stored


    }

}
