## 🧪 Deployment Explanation

To deploy the **Fr42t3llo (FTR)** token, we used the **Remix IDE**. Here's a clear and simple step-by-step process:

### 🔧 Tools Used
- **Remix IDE** ([https://remix.ethereum.org](https://remix.ethereum.org))
- **MetaMask Wallet** (Injected into the browser)
- No API keys or private credentials are used or exposed

### ⚙️ How to Deploy
1. Open **Remix IDE** in your browser.
2. Create a new file and paste the token smart contract code.
3. Go to the **Solidity Compiler** tab, select version `^0.8.22`, and compile the contract.
4. Go to the **Deploy & Run Transactions** tab:
   - Set the environment to **Injected Provider - MetaMask**.
   - Choose the correct contract (**Fr42t3llo**).
   - Enter the recipient Ethereum address in the constructor input field.
5. Click **Deploy**, then approve the transaction in MetaMask.

### 🛡️ Note
No secrets (like API keys or passwords) are hardcoded or visible at any point. If any appear, the evaluation must be stopped immediately.
