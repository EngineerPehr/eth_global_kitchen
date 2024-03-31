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

    constructor() 


}