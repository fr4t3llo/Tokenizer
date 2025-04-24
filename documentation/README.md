# Fr42t3llo (FTR) Token Documentation

## 📌 Overview

**Fr42t3llo** (symbol: **FTR**) is a custom ERC-20 token built using **Solidity** and **OpenZeppelin** libraries. The token was deployed using **Remix IDE** for ease of development and testing.

This documentation provides all the necessary details to understand, use, and redeploy the token contract.

---

## 🔍 Token Details

- **Name:** Fr42t3llo  
- **Symbol:** FTR  
- **Decimals:** 18  
- **Total Supply:** 1000 FTR (multiplied by `10^18` for ERC-20 compliance)  
- **Initial Mint Recipient:** Defined by the deployer during deployment  

---

## 💻 Smart Contract Source Code

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Fr42t3llo is ERC20 {
    constructor(address recipient) ERC20("fr42t3llo", "FTR") {
        _mint(recipient, 1000 * 10 ** decimals());
    }
}
```

---

## 🧐 Functions Explained

### `constructor(address recipient)`

- Called once at deployment.  
- Mints 1000 FTR tokens to the provided recipient address.

---

## ✅ Inherited ERC-20 Functions from OpenZeppelin

- `transfer(address to, uint amount)`
- `balanceOf(address account)`
- `approve(address spender, uint amount)`
- `transferFrom(address from, address to, uint amount)`
- `allowance(address owner, address spender)`

---

## 🚀 Deployment Instructions (Using Remix IDE)

1. Go to [Remix IDE](https://remix.ethereum.org)
2. Paste the contract code into a new file.
3. Compile the contract with compiler version `^0.8.22`.
4. Go to the **Deploy & Run Transactions** tab.
5. Choose **Injected Provider - MetaMask** to use your wallet.
6. Enter an Ethereum address as the recipient.
7. Deploy the contract.

---

## 💬 How to Interact with the Token

After deployment, you can:

- ✅ Send FTR tokens to other addresses using `transfer`
- ✅ Check your balance using `balanceOf`
- ✅ Approve a third-party to spend tokens with `approve`
- ✅ Transfer on behalf of someone using `transferFrom`

### ➕ Add the Token to MetaMask

- **Contract address:** _(from Remix after deployment)_  
- **Token symbol:** FTR  
- **Decimals:** 18  

---

## ⚙️ Platform & Language Choice

- **Platform:** Remix IDE  
- **Language:** Solidity (Ethereum’s primary smart contract language)  
- **Library:** OpenZeppelin ERC-20 implementation for security and reliability  

---

## ⚙️ Token Usage

- Sales and payments  
- In-app rewards  
- NFT integrations  

---


## 📜 Documentation Folder Usage

This folder is provided to allow users to fully understand how the Fr42t3llo Token works:

- Understand possible interactions with the token (transfer, approve, etc.)  
- Learn how to redeploy the contract independently  
- Follow detailed steps for Remix-based deployment  
- Identify the language and platform used  

---

HOW YOU CAN SEE TOKEN IN METAMASK 

Click Import Tokens in MetaMask.

change network to eth or other network

Enter the contract address you just deployed.

Symbol: FTR

Decimals: 18

Confirm → Now you can see and use your tokens.

## 📄 License

MIT License

---

## 👨‍💼 Author

**Saifeddine**  
*Fr42t3llo Project*
