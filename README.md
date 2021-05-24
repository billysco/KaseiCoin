# KaseiCoin
A fungible ERC-20 compliant token

## Overview
This project aims to create an ERC-20 token that is ready to be deployed for crowdsale. To do this, the token itself is created (in the KaseiCoin.sol file). It is initialized with the ERC20, ERC20Detailed, ERC20Mintable libraries from OpenZepplin. Once this has been created, the KaseiCoinCrowdsale.sol file is used. This file consists of 2 contracts, the KaseiCoinCrowdsale, and the KaseiCoinCrowdsaleDeployer contracts. The KaseiCoinCrowdsale contract sets the paramaters for the crowdsale, and the KaseiCoinCrowdsale deployer allows the crowdsale to be deployed on the blockchain. 

## Usage
The first step in getting the crowdsale deployed on the blockchain is creating and successfully compiling the contract for KaseiCoin itself. 

![Deployment_of_KaseiCoin](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/initial_compile_success.PNG)

Next, the KaseiCoinCrowdsale contract must be completed and successfully compiled.

![KaseiCoinCrowdsale_Compiled](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/KaseiDeployerContractCompiled.PNG)

After that, the KaseiCoinCrowdsaleDeployer must be completed and compiled as well.

![KaseiCoinDeployer_compiled](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/KaseiCoinCrowdsaleDeployerCompiled.PNG)

Once these 3 contracts have all been successfully compiled. The user may begin the process of deploying the smart contract to the blockchain. They start by entering the name of the coin, the coin's symbol, and the wallet address that will be receiving the funds from the crowdsale (shown below). 

![step_1](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/Deploy_step_1.PNG)

If this is successful, they will see confirmation on MetaMask (or the user's wallet of choice) that contract deployment will occur.

![step_2](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/Deployment_metamask.PNG)

After the crowdsale is deployed, the address will be available in remix as shown below.

![step_3](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/Deployed_crowdsale_deployer(step_3).PNG)

Now, new users are able to buy coins from the crowdsale, which is now live.

![step_4](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/deployed_crowdsale_contract(step_4).PNG)

A few example transactions are attached below (these were completed using Ganache as the test blockchain)

![step_5](https://github.com/billysco/KaseiCoin/blob/main/Screenshots/Ganache_transactions.PNG)
