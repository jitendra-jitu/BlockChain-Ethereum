
// SPDX-License-Identifier: MIT
pragma solidity 0.4.25;

contract bank{

    int balance;

    constructor() public  {
        balance=10;
    }

0
Listen on all transactions
Filter with transaction hash or address
 Welcome to Remix 0.56.0 

Your files are stored in indexedDB, 2.48 MB / 273.73 GB used

You can use this terminal to: 
Check transactions details and start debugging.
Execute JavaScript scripts:
 - Input a script directly in the command line interface 
 - Select a Javascript file in the file explorer and then run `remix.execute()` or `remix.exeCurrent()`  in the command line interface 
 - Right click on a JavaScript file in the file explorer and then click `Run` 
The following libraries are accessible:
web3.js
ethers.js 
sol-gpt <your Solidity question here>  
Type the library name to see available commands.
creation of bank pending...
[vm]from: 0x5B3...eddC4to: bank.(constructor)value: 0 weidata: 0x608...c0029logs: 0hash: 0xa68...c5b9d
creation of bank pending...
view on etherscan
[block:6936521 txIndex:30]from: 0x183...0d982to: bank.(constructor)value: 0 weidata: 0x608...c0029logs: 0hash: 0xf7c...a6ba6
call to bank.getBalance
call
[call]from: 0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982to: bank.getBalance()data: 0x120...65fe0
from	0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982
to	bank.getBalance() 0xae2AE6Eec53Edace2B131675921968622b3f3dcE
input	0x120...65fe0
output	000000000000000000000000000000010
decoded input	{}
decoded output	{
	"0": "int256: 10"
}
logs	[]
raw logs	[]
call to bank.getBalance
call
[call]from: 0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982to: bank.getBalance()data: 0x120...65fe0
from	0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982
to	bank.getBalance() 0xae2AE6Eec53Edace2B131675921968622b3f3dcE
input	0x120...65fe0
output	000000000000000000000000000000010
decoded input	{}
decoded output	{
	"0": "int256: 10"
}
logs	[]
raw logs	[]
transact to bank.Deposit pending ... 
call to bank.getBalance
view on etherscan
call
[call]from: 0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982to: bank.getBalance()data: 0x120...65fe0
from	0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982
to	bank.getBalance() 0xae2AE6Eec53Edace2B131675921968622b3f3dcE
input	0x120...65fe0
output	000000000000000000000000000000154
decoded input	{}
decoded output	{
	"0": "int256: 310"
}
logs	[]
raw logs	[]
[block:6936531 txIndex:44]from: 0x183...0d982to: bank.Deposit(int256) 0xae2...f3dcevalue: 0 weidata: 0xbc6...0012clogs: 0hash: 0x284...0ad51
status	0x1 Transaction mined and execution succeed
transaction hash	0x2e6c94bc4ec5b79e45e6c1ec674da074e2766da24f5e90bce2189050c12a381d
block hash	0x284c8092b55968829d3fe0d36e00dbce476fb150876c31df03297e8f6ef0ad51
block number	6936531
from	0x1830eb7fbb5eb61e05e7dfa0d970ffd68e20d982
to	bank.Deposit(int256) 0xae2ae6eec53edace2b131675921968622b3f3dce
gas	26814 gas
transaction cost	26471 gas 
input	0xbc6...0012c
decoded input	{
	"int256 amount": "300"
}
decoded output	 - 
logs	[]
raw logs	[]
transact to bank.withDraw pending ... 
call to bank.getBalance
call to bank.getBalance
view on etherscan
call
[call]from: 0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982to: bank.getBalance()data: 0x120...65fe0
from	0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982
to	bank.getBalance() 0xae2AE6Eec53Edace2B131675921968622b3f3dcE
input	0x120...65fe0
output	000000000000000000000000000000144
decoded input	{}
decoded output	{
	"0": "int256: 300"
}
logs	[]
raw logs	[]
[block:6936534 txIndex:26]from: 0x183...0d982to: bank.withDraw(int256) 0xae2...f3dcevalue: 0 weidata: 0x606...0000alogs: 0hash: 0x786...4a3fe
call
[call]from: 0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982to: bank.getBalance()data: 0x120...65fe0
from	0x1830Eb7fBb5Eb61e05e7DfA0D970ffD68e20D982
to	bank.getBalance() 0xae2AE6Eec53Edace2B131675921968622b3f3dcE
input	0x120...65fe0
output	000000000000000000000000000000144
decoded input	{}
decoded output	{
	"0": "int256: 300"
}
logs	[]
raw logs	[]
