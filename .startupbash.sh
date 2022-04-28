echo "module.exports = {extends: ['@commitlint/config-conventional']}" > commitlint.config.js
npx husky install
npx husky add .husky/commit-msg 'npx --no -- commitlint --edit "$1"'