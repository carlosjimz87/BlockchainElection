
# Election DApp
Election DApp using local Ethereum blockchain and Metamask

## Dependencies
Install these dependencies. 
- NPM: https://nodejs.org
- Truffle: https://github.com/trufflesuite/truffle
- Ganache: http://truffleframework.com/ganache/
- Metamask: https://metamask.io/

## Step 1. Clone the project
`git clone https://github.com/carlosjimz87/BlockchainElection/`

## Step 2. Install dependencies
```
$ cd election
$ npm install
```
## Step 3. Start Ganache
Open the Ganache GUI client that you installed to start your local Blockchain instance.

## Step 4. Compile & Deploy Election Smart Contract
`$ truffle migrate --reset`
You must migrate the election smart contract each time your restart ganache.

## Step 5. Configure Metamask
Using the Metamask chrome plugin follow these steps:
- Create/Login to your Metamask' account.
- Connect metamask to your local Etherum blockchain provided by Ganache using a Custom RPC and the Ganache IP address.

## Step 6. Run the Front End Application
`$ npm run dev`
Visit this URL in your browser: http://localhost:3000

Done!
