
Overview:
This project is a Decentralized Application (DApp) built on the Ethereum blockchain using a Solidity smart contract, deployed through Remix IDE, and accessed through an HTML/JavaScript front-end. The DApp allows users to connect MetaMask, store a number on the blockchain, retrieve the stored number, and update the stored value. This demonstrates how Web3 applications interact with blockchain smart contracts.

Project Structure:
index.html - Front-end UI file.
script.js (optional) - Contains Web3 interaction logic.
SimpleStorage.sol - Smart contract in Solidity.
README.md - Documentation file.

Technologies Used:
Solidity, Remix Ethereum IDE, MetaMask, Ethereum Test Networks (e.g., Sepolia), JavaScript with Web3 or Ethers.js.

How to Deploy the Smart Contract:

1. Open Remix IDE at https://remix.ethereum.org
2. Create a new file named SimpleStorage.sol and paste your Solidity contract.
3. Go to the Solidity Compiler tab, select the appropriate version, and compile the contract.
4. Go to Deploy & Run Transactions:
   - Choose Remix VM for local testing, or
   - Choose Injected Provider to deploy using MetaMask on a test network.
5. Click Deploy.
6. Copy the Contract Address and ABI from Remix after deployment.

Connecting the Front-End:

1. Open the project folder containing:
   index.html
   script.js (if used)
   README.md
2. Open the script section and paste your contract's Address and ABI.
3. Open index.html in a browser with MetaMask installed.
4. Use the interface to connect wallet, store a value, and read it back from blockchain.

How to Test the DApp:

1. Install MetaMask extension.
2. Switch to a test network like Sepolia.
3. Get test ETH from a faucet if required.
4. Open index.html.
5. Click Connect Wallet.
6. Enter a number and click Set Value.
7. Click Get Value to verify blockchain data retrieval.

Contract address used: "0xC7620cE4eeB20e0a9150D0b30f16bd332072741b" 

Test network used: Ethereum Hoodi

User interface:


