pragma solidity 0.4.25;

contract bank{

    int balance;

    constructor() public  {
        balance=10;
    }

    function getBalance() view public returns(int) {
        return balance;
    }

    function withDraw(int amount) public  {
        balance=balance-amount;
    }

    function Deposit(int amount) {
        balance=balance+amount;
    }


}