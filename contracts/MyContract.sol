//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;



contract MyContract{
    //Arrays
    // uint[] public uintArray = [1,2,3];
    // string[] public arr= ["apple", "banana"];
    // string[] public val;
    // uint256[][] public arr2d = [[1 ,2 , 3],[4, 5 , 6]];

    // function addValue(string memory _value) public {
    //     val.push(_value);
    // }

    // function valueCount() public view returns (uint){
    //     return val.length;
    // }


    // struct Book{
    //     string title;
    //     string author;
    // } 
    // //mapping
    // mapping(uint => string) public names;
    // mapping(uint => Book) public books;
    // mapping(address =>  mapping(uint => Book)) public mybooks;
    
    // constructor() {
    //     names[1] = "Ansh";
    //     names[2]= "Bhow";
    //     names[3]="Meow";
    // }

    // function addBook(
    //     uint _id,
    //     string memory _title,
    //     string memory _author
    //     ) public {
    //     books[_id]=Book(_title,_author);
    // }
     
    // function addMyBook(
    //     uint _id,
    //     string memory _title,
    //     string memory _author
    //     ) public {
    //     mybooks[msg.sender][_id] = Book(_title,_author);
    // }

    //conditionals and loops
   
   
    // uint[] public num= [1,2,3,4,5,6,7,8,9,10];

    // address public owner;

    // constructor(){
    //     owner= msg.sender;
    // }

    // function countEvennumbers() public view returns(uint){
    //     uint count=0;
    //     for(uint i=0;i<num.length;i++){
    //         if(isEvenNumber(num[i])){
    //             count++;
    //         }
    //     }
    //     return count;
    // }

    // function isEvenNumber(uint _number) public view returns (bool){
    //     if(_number % 2 ==0){
    //         return true;
    //     }else{
    //         return false;
    //     }
    // }

    // function isOwner() public view returns ( bool){
    //     return(msg.sender == owner);
    // }

    
}

