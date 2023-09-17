# Creating a Token
This Solidity program serves as an introductory approach to token creation, designed with beginners in mind rather than employing advanced techniques.

## Description
This Solidity program is focused on creating a token that includes the following requirements:

1. Public variables for storing token details (Token Name, Token Abbreviation, Total Supply).
2. A mapping of addresses to balances.
3. A mint function, which increases the total supply and address balance by a specified value.
4. A burn function that decreases the total supply and address balance by a specified value.
5. The burn function incorporates conditionals to ensure the account balance is sufficient for the specified burn amount.

## Getting Started
### Executing the Program
To execute this program, you have the option of utilizing Remix, an online Solidity Integrated Development Environment (IDE). To begin, visit the Remix website at https://remix.ethereum.org/.

After accessing the Remix website, create a new file by selecting the "+" icon located in the left-hand sidebar. Save this file with a .sol extension, such as MyToken.sol. Then, proceed by copying and pasting the code contained in the file named My_Token.sol.

For code compilation, access the "Solidity Compiler" tab within the left-hand sidebar. Ensure that the "Compiler" selection is configured to "0.8.21" (or another compatible version), and subsequently, press the "Compile MyToken.sol" button.

After successful code compilation, you can initiate the contract deployment by navigating to the "Deploy & Run Transactions" tab found in the left-hand sidebar. From the dropdown menu, pick the "MyToken" contract, and subsequently, execute deployment by clicking the "Deploy" button.

Upon successful contract deployment, you can interact with its various functions: **burn**, **mint**, **balances**, **tokenAbbrv**, **tokenSupply**. To do this, select the "MYTOKEN" contract in the left-hand sidebar, proceed to the **mint** function, and input the address and value in the following format: [insert address],[insert value]. You can select any address available in the "Account" section of the "Deploy & Run Transactions" tab, resembling something like this: 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4. Once you have minted a token, feel free to explore the various functions.

As a friendly reminder, please make sure that the value entered is a positive number, as it should be of the uint data type. Additionally, keep in mind that you cannot burn more tokens than you possess, even if the console indicates that the function ran successfully.

## Authors
RhizenCrypt

## Lincese
This project is licensed under the MIT License - see the LICENSE.md file for details
