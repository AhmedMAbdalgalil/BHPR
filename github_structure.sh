#!/bin/bash

# Blockchain Healthcare Provider Registry - GitHub Structure Setup
echo "Creating Blockchain Healthcare Provider Registry structure..."

# Create main project directory
mkdir -p blockchain-healthcare-registry
cd blockchain-healthcare-registry

# Create folder structure
mkdir -p contracts
mkdir -p scripts
mkdir -p test
mkdir -p frontend/src/components
mkdir -p frontend/src/pages
mkdir -p frontend/src/hooks
mkdir -p frontend/src/utils
mkdir -p frontend/public
mkdir -p docs
mkdir -p config

# Create smart contract files
touch contracts/HealthcareRegistry.sol
touch contracts/ProviderManager.sol
touch contracts/Migrations.sol

# Create deployment scripts
touch scripts/deploy.js
touch scripts/interact.js

# Create test files
touch test/HealthcareRegistry.test.js
touch test/ProviderManager.test.js

# Create frontend structure
touch frontend/src/App.js
touch frontend/src/index.js
touch frontend/src/App.css
touch frontend/src/index.css
touch frontend/src/components/ProviderList.js
touch frontend/src/components/ProviderForm.js
touch frontend/src/components/SearchProvider.js
touch frontend/src/components/Navigation.js
touch frontend/src/pages/Dashboard.js
touch frontend/src/pages/Register.js
touch frontend/src/hooks/useContract.js
touch frontend/src/utils/web3.js
touch frontend/public/index.html

# Create configuration files
touch truffle-config.js
touch hardhat.config.js
touch frontend/package.json
touch package.json
touch .env.example
touch .gitignore
touch README.md
touch LICENSE

# Create documentation
touch docs/API.md
touch docs/DEPLOYMENT.md
touch docs/ARCHITECTURE.md

echo "✅ Project structure created successfully!"
echo "📁 Total directories created: $(find . -type d | wc -l)"
echo "📄 Total files created: $(find . -type f | wc -l)"