module.exports = {
    branches : "master",
    repositoryUrl:"https://github.com/babakDoraniArab/react-app-github-actions",
    plugins: [
        "@semantic-release/commit-analyzer",
        "@semantic-release/release-notes-generator",
        // "@semantic-release/npm",
        "@semantic-release/github"
      ]
  
}
//  // "@semantic-release/npm", this is for npm packages 