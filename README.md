# CodeAlpha Multi-Send Smart Contract

## 📌 Project Overview

This project is a Multi-Send Smart Contract developed using Solidity as part of the CodeAlpha Blockchain Development Internship.

The smart contract allows a user to send Ether to multiple Ethereum addresses in a single transaction. The received Ether is automatically divided equally among all provided recipients.

---

## 🚀 Features

- Accept multiple Ethereum wallet addresses
- Receive Ether using payable function
- Automatically calculate equal share of Ether
- Distribute Ether to all recipients
- Uses loop for multiple transfers
- Checks every transaction status
- Secure Ether transfer using call()
- Deploy and test using Remix IDE

---

## 🛠️ Technologies Used

- Solidity
- Ethereum Blockchain
- Remix IDE
- Smart Contracts

---

## 📄 Smart Contract Functions


### sendEther()

Accepts an array of recipient addresses and distributes Ether equally.

Process:

1. User provides multiple wallet addresses
2. User sends Ether
3. Contract calculates equal amount
4. Ether is transferred to every address


### contractBalance()

Returns the remaining Ether balance available inside the smart contract.

---

## 🔐 Solidity Concepts Used

- payable functions
- address arrays
- for loop
- msg.value
- call()
- require()
- Ether transfer handling

---

## 🧪 Testing

Successfully tested on Remix IDE:

✔ Contract compilation

✔ Contract deployment

✔ Sending Ether to multiple addresses

✔ Equal Ether distribution

✔ Successful transfer verification


Example:

Input:

Recipients:

Address A

Address B


Ether Sent:

2 ETH


Output:

Address A receives 1 ETH

Address B receives 1 ETH

---

## Internship

This project was completed as part of:

CodeAlpha Blockchain Development Internship

---

## Status

✅ Completed
