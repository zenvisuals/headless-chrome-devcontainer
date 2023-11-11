git config --global --add safe.directory /workspace
sudo chown vscode node_modules
npm install
npx playwright install
npx playwright install-deps