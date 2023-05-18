// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint favNumber;
   string name;
   bool isStudent;
   address walletAddress;

   function setNumber(uint _favNumber) public{
       favNumber = _favNumber;
   }

   function setName(string memory _name) public{
       name = _name;
   }

   function setIsStudent(bool _isStudent) public{
       isStudent = _isStudent;
   }

   function setConnectWallet(address _walletAddress) public{
       walletAddress = _walletAddress;
   }

   function getNumber() public view returns(uint){
       return favNumber;
   }

   function getName() public view returns(string memory){
       return name;
   }

   function getIsStudent() public view returns(bool){
       return isStudent;
   }

   function getWalletAddress() public view returns(address){
       return walletAddress;
   }

 }
