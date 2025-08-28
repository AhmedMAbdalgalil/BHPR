# Blockchain Healthcare Provider Registry

A decentralized healthcare provider registry system built on Ethereum blockchain, enabling secure and transparent management of healthcare provider information.

## 🚀 Features

- **Decentralized Registry**: Store healthcare provider data on blockchain
- **Smart Contract Security**: Immutable and transparent provider verification
- **Web3 Integration**: Modern frontend with wallet connectivity
- **Provider Management**: Add, update, and search healthcare providers
- **Verification System**: Multi-level provider verification process
- **IPFS Integration**: Distributed storage for provider documents
- **Role-Based Access**: Admin and provider role management

## 🛠 Tech Stack

- **Blockchain**: Ethereum, Solidity
- **Frontend**: React.js, Web3.js/Ethers.js
- **Development**: Hardhat, Truffle
- **Testing**: Mocha, Chai
- **Storage**: IPFS
- **Styling**: Tailwind CSS

## 📁 Project Structure

```
blockchain-healthcare-registry/
├── contracts/                 # Smart contracts
│   ├── HealthcareRegistry.sol
│   └── ProviderManager.sol
├── frontend/                  # React frontend
│   ├── src/
│   │   ├── components/
│   │   ├── pages/
│   │   ├── hooks/
│   │   └── utils/
│   └── public/
├── scripts/                   # Deployment scripts
├── test/                     # Smart contract tests
├── docs/                     # Documentation
└── config/                   # Configuration files
```

## 🔧 Installation

### Prerequisites
- Node.js (v16 or higher)
- npm or yarn
- Git
- MetaMask browser extension

### Setup

1. **Clone the repository**
```bash
git clone https://github.com/yourusername/blockchain-healthcare-registry.git
cd blockchain-healthcare-registry
```

2. **Install dependencies**
```bash
npm run install-all
```

3. **Environment Setup**
```bash
cp .env.example .env
# Add your private keys and API keys
```

4. **Compile Smart Contracts**
```bash
npm run compile
```

5. **Run Tests**
```bash
npm test
```

6. **Start Local Blockchain**
```bash
npx hardhat node
```

7. **Deploy Contracts**
```bash
npm run deploy
```

8. **Start Frontend**
```bash
npm run frontend
```

## 🚀 Deployment

### Local Development
```bash
npm run dev
```

### Testnet Deployment
```bash
npx hardhat run scripts/deploy.js --network sepolia
```

### Mainnet Deployment
```bash
npx hardhat run scripts/deploy.js --network mainnet
```

## 📖 Usage

### For Healthcare Providers
1. Connect your Web3 wallet
2. Register as a healthcare provider
3. Submit verification documents
4. Wait for admin approval
5. Update your profile information

### For Patients/Users
1. Search for healthcare providers
2. View provider credentials and ratings
3. Access verified provider information
4. Leave reviews and ratings

### For Administrators
1. Review provider applications
2. Verify provider credentials
3. Manage system parameters
4. Monitor registry activity

## 🧪 Testing

```bash
# Run all tests
npm test

# Run specific test file
npx hardhat test test/HealthcareRegistry.test.js

# Generate coverage report
npm run coverage
```

## 📚 Documentation

- [API Documentation](docs/API.md)
- [Smart Contract Architecture](docs/ARCHITECTURE.md)
- [Deployment Guide](docs/DEPLOYMENT.md)

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## ⚠️ Security Notice

This project is for educational/demonstration purposes. Before deploying to mainnet:
- Conduct thorough security audits
- Implement proper access controls
- Test extensively on testnets
- Consider regulatory compliance

## 📞 Support

For questions and support:
- Create an issue on GitHub
- Join our Discord community
- Email: support@healthcareregistry.com

## 🙏 Acknowledgments

- OpenZeppelin for secure smart contract libraries
- Ethereum Foundation for blockchain infrastructure
- React team for the frontend framework
- Hardhat team for development tools

---

**Made with ❤️ for decentralized healthcare**