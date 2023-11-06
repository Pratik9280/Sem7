pragma solidity >=0.4.22 <0.9.0;

contract Bank{
    int balance;
    constructor()  {
        balance=0;
    }

    function withdraw(int amount) public{
        if (balance>amount)
        {
            balance = balance - amount;
        }
       
        
    }
    function bal()  public view returns(int) {
        return balance;
    }
    function despo(int amount) public{
        balance = balance+amount;
    }

}