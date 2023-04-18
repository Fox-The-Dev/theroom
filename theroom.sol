pragma solidity >=0.8.7;


contract theRoom{
    int public numWalls = 4;
    string public roomColour = "Magenta";
    int public peopleJustStandingAroundtheRoom = 47;
    bool public hasCeling = false; 

     function setNumberOfWalls(int _number) public {
          numWalls = _number;
    }

    // returns the value of the state variable number
    function getNumberOFWalls() public view returns (int _number){
        return numWalls;
    }

    function setroomColour(string memory _number) public {
          roomColour = _number;
    }


    // returns the value of the state variable number
    function getroomColour() public view returns(string memory){
        return roomColour;
    }

         function setNumberOfpeopleJustStandingAroundtheRoom(int _number) public {
          peopleJustStandingAroundtheRoom = _number;
    }

    // returns the value of the state variable number
    function getNumberOfpeopleJustStandingAroundtheRoom() public view returns (int _number) {
        return peopleJustStandingAroundtheRoom;
    }

    function sethasCeling(bool _number) public {
          hasCeling = _number;
    }

    // returns the value of the state variable number
    function gethasCeling() public view returns (bool _number){
        return hasCeling;
    }


}