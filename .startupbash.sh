echo "module.exports = {extends: ['@commitlint/config-conventional']}" > commitlint.config.js
npx husky install
npx husky add .husky/commit-msg 'npx --no -- commitlint --edit "$1"'

# npx husky install
# npx husky add .husky/commit-msg 'npx --no -- commitlint --edit "$1"'
# if the above command does not work do the following command to create a hook 
# ## Add hook
# npx husky add .husky/commit-msg 'npx --no -- commitlint --edit "$1"'
# # Sometimes above command doesn't work in some command interpreters
# # You can try other commands below to write npx --no -- commitlint --edit $1
# # in the commit-msg file.
# npx husky add .husky/commit-msg \"npx --no -- commitlint --edit '$1'\"
# # or
# npx husky add .husky/commit-msg "npx --no -- commitlint --edit $1"

# # or
# yarn husky add .husky/commit-msg 'yarn commitlint --edit $1'