// SPDX-License-Identifier: MIT
pragma solidity^0.8.28;

  contract SimpleStorage2 {

    uint256 public FavoriteNumber;
    mapping (string=> uint256)public nameToFavoriteNumber;
    



     struct People{
     uint256 FavoriteNumber;
     string name;
     }
     People[]public People;

function store(uint256 _FavoriteNumber) public {
        FavoriteNumber=_FavoriteNumber;
    }

function retrive()public view returns (uint256){
        return FavoriteNumber;
        }
function addPerson (string memory_name, uint256 _FavoriteNumber)public
        People.push(People(_FavoriteNumber, _name));
        nameToFavoriteNumber[_name] = _FavoriteNumber;
   
    }

}
