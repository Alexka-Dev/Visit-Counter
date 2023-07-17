# Visit-Counter
The VisitCounter smart contract is a simple Ethereum-based contract that keeps track of the number of visits and allows the contract owner to increase the visit count. The contract utilizes Solidity and can be deployed on the Ethereum blockchain.

## Features
- Keep track of the number of visits.
- Increase the visit count by the contract owner.
- Provides a modifier to restrict certain functions to the contract owner only.

## Prerequisites
To deploy and interact with this smart contract, you need the following:

- An Ethereum wallet (e.g., MetaMask) to interact with the contract on the Ethereum network.
- A development environment or IDE (e.g., Remix) to deploy and test the contract.

## How to Deploy
- Open your preferred Ethereum development environment or IDE (e.g., Remix).
- Copy and paste the VisitCounter.sol code into a new contract file in your development environment.
- Compile the contract using Solidity compiler (version 0.8.x or above).
- Deploy the contract to the Ethereum network using a compatible Ethereum wallet (e.g., MetaMask).

## How to Use
Once the contract is deployed, you can interact with it using the following functions:
- constructor(uint256 initialValue): The constructor function initializes the contract with an initial visit count. Only the contract deployer becomes the owner.
- increaseVisits(): This function allows the contract owner to increase the visit count by one.

## License
This project is licensed under the GNU General Public License v3.0 (GPL-3.0). See the LICENSE file for details.

Note
This smart contract is provided as-is with no warranties. Use it at your own risk.

## Authors
Alexka Lovera (AlexkDev)


Feel free to contribute to this project by submitting issues, feature requests, or pull requests. Happy coding!
