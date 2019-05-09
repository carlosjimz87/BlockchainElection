pragma solidity ^0.5.0;

contract Election{
    // model a candidate
    struct Candidate{
        uint id;
        string name;
        uint voteCount;
    }

    //store candidates
    mapping(uint => Candidate) public candidates;
    uint public candidatesCount;
    
    // Constructor
    constructor  () public {
        addCandidate("Candidate 1");
        addCandidate("Candidate 2");
    }

    function addCandidate(string memory _name) private{
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}