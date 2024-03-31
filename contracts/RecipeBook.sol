pragma solidity ^0.5.16;

contract RecipeBook {
    uint public recipeCount = 0;

    struct Recipe {
        uint id;
        string name;
        string ingredients;
        string instructions;
    }

    mapping(uint => Recipe) public recipes;

    constructor() public {
        createRecipe("Sample Recipe", "Magic, Faith, Hopes, Prayers", "Make it work. Somehow.");
    }

    function createRecipe(string memory _name, string memory _ingredients, string memory _instructions) public {
        recipeCount ++;
        recipes[recipeCount] = Recipe(recipeCount, _name, _ingredients, _instructions);
    }


}