# Web3-Problem-statement
Solidity, as a programming language for Ethereum smart contracts, is known for its limitations in dealing with intricate data structures compared to other languages. Solidity developers often find themselves crafting bespoke data structures, such as linked lists, traversable mappings, and sets, to meet the demands of complex projects and protocols. These custom data structures are vital for achieving higher levels of abstraction and the implementation of sophisticated decentralized applications.

The problem statement requires you to design a CustomSet contract in Solidity, utilizing tools like Hardhat or Truffle for testing and local deployment. This CustomSet contract is a specialized data structure where each 'element' consists of an address and a value pair. What sets it apart is the constraint that it can only hold a predetermined number of 'elements.' Furthermore, when the set reaches its maximum capacity, it should automatically remove the element with the lowest value.

The CustomSet contract, defined in the 'CustomSet.sol' file, initializes with the 'numElements' parameter, representing the maximum allowable number of elements in the set.

Your mission is to implement four crucial methods within the CustomSet contract:

1. insert(address addr, uint256 value) returns (address newLowestAddress, uint256 newLowestValue): This method should add a new element (comprising 'addr' and 'value') to the set and return the new element with the lowest value. Even when inserting the first element, it should return (0,0).

2. `update(address addr, uint256 newVal) returns (address newLowestAddress, uint256 newLowestValue)`: This method should update an existing element with the provided 'addr,' if it exists, and return the new element with the lowest value. It could potentially be the updated element itself.

3. `remove(address addr) returns (address newLowestAddress, uint256 newLowestValue)`: This method should delete the element with the given 'addr' if it exists and return the new element with the lowest value in the set.

4. `getValue(address addr) returns (uint256)`: This method retrieves the value associated with a specific address in the set, provided the element exists.

While implementing the CustomSet contract, you have the creative freedom to design the contract as you see fit, with the only requirement being that it adheres to the specified behavior. You can introduce additional contract members or fields, and you're also allowed to incorporate open-source Solidity libraries like OpenZeppelin if needed.

To validate the functionality and robustness of your CustomSet contract, thorough testing is essential. You can choose from various tools for contract interaction, such as ethers.js, web3, or the native Truffle/Hardhat contract wrappers. The choice of testing tool is left to your discretion. However, it's crucial to emphasize that the testing should be conducted using JavaScript or TypeScript, rather than Solidity.

Your deliverables for this assignment should include:

1. The fully implemented CustomSet contract in Solidity.
2. A comprehensive set of tests in JavaScript/TypeScript to validate the contract's behavior, ensuring it meets the specified requirements.

Please address the following questions and provide detailed explanations and code in the Loom Video:

1. How did you design the CustomSet contract in Solidity to meet the prescribed behavior?
2. What testing approach and tools did you employ to thoroughly validate the contract's functionality?
3. Explain your desing choices.

