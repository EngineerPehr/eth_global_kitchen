const RecipeBook = artifacts.require("./RecipeBook.sol")

module.exports = function(deployer) {
    deployer.deploy(RecipeBook)
}