![Image description](https://i1.faceprep.in/ProGrad/face-logo-resized.png)

# ProGrad Lab | GOTTA CATCH EM ALL

## A Quick Introduction

Ross is a pokemon fan. He grew up watching it everyday after school. Even at the age of 28, his favorite passtime has been sketching the Pokemons. Looking at his addiction, his friend Mike decides to design a simple web-page with Ross's favorite Pokemon characters to suprise him. 

Mike has designed it & wants your help to finish it off. Could you help him?

## What should you do
```
Fork this repo
Clone this repo
Practice Java basics - operators, conditions, loops, class and object
```

## How To Submit
```
Upon completion, run the following commands:

git add .
git commit -m "ProGrad ID"
git push origin master

And finally, create a pull request so your ProGrad Mentor (PM) can review your work.
```

## Instructions

1. ***Do not modify the entire code.***
2. ***Edit the code as per the instructions.***
3. ***Go to Java Resources -> src folder.***
4. ***You will have two packages src/controller and src/model.***
5. ***Create Classes inside the model package***
6. ***Once the progressions are completed, follow the instructions to run the application and test your code.***
 
## Run the Project
1. ***Right click on the project.***
2. ***Go to Run as -> Run on server.***
3. ***You can check the output in eclipse browser or in your browser.***

## Testing
1. ***Uncomment the code inside Java Resources - src -testing - TestFlamesCheckService class file.***
2. ***Right click on the project***
3. ***Go to Run as -> Junit Test.*** 
4. ***All the testcases must be evaluated.***

## Input Format
1. ***Inputs are set of Strings that are defined in each progression*** 

## Output Format
1. ***Output is a set of strings that display the details of each Pokemon you select***


## Progression - 1 
1. ***Create a parent class called Pokemon inside the model package with the following arguments***
   - ***String pokemonName***
   - ***int pokemonNumber***
2. ***Generate appropriate getters and setters.***
3. ***Generate a two-argument constructor in the Pokemon class.***

## Progression - 2
1. ***Create a child class called Bulbasaur with the following arguments***
   - ***String characteristics*** 
   - ***String type***
   - ***String evolution***
   - ***String baseExp***
2. ***Generate appropriate getters and setters.***
3. ***Bulbasaur must extend the class Pokemon.***
4. ***Generate a six argument constructor with the following arguments***
   - ***pokemonName***
   - ***pokemonNumber***
   - ***characteristics***
   - ***type***
   - ***evolution***
   - ***baseExp***
5. ***pokemonName and pokemonNumber should refer to the parent constructor.***
6. ***Use the predefined values***
```
pokemonName = Bulbasaur
pokemonNumber = 001
characteristics = "Bulbasaur is a Grass/Poison-type Pokémon introduced in Generation I. 
It evolves into Ivysaur starting at level 16. It is one of the three Starter Pokémon in the Kanto region."
type = "POISON"
evolution = "IVYSAUR"
baseExp = "64" 
```

## Progression - 3
1. ***Create a child class called Charizard with the following arguments***
   - ***String characteristics*** 
   - ***String type***
   - ***String evolution***
   - ***String baseExp***
2. ***Generate appropriate getters and setters.***
3. ***Charizard  must extend the class Pokemon.***
4. ***Generate a six argument constructor with the following arguments***
   - ***pokemonName***
   - ***pokemonNumber***
   - ***characteristics***
   - ***type***
   - ***evolution***
   - ***baseExp***
5. ***pokemonName and pokemonNumber should refer to the parent constructor.*** 
6. ***Use the predefined values***
``` 
pokemonName = Charizard
pokemonNumber = 006
characteristics = "Charizard is fit and strong and has the ability to soar up to ridiculous heights.
With a single breath of fire, it can burn down forests and melt gigantic glaciers."
type = "FIRE"
evolution = "CHARMELEON"
baseExp = "240" 
```

## Progression - 4
1. ***Create a child class called Dragonite with the following arguments***
   - ***String characteristics*** 
   - ***String type***
   - ***String evolution***
   - ***String baseExp***
2. ***Generate appropriate getters and setters.***
3. ***Dragonite must extend the class Pokemon.***
4. ***Generate a six argument constructor with the following arguments***
   - ***pokemonName***
   - ***pokemonNumber***
   - ***characteristics***
   - ***type***
   - ***evolution***
   - ***baseExp***
5. ***pokemonName and pokemonNumber should refer to the parent constructor.*** 
6. ***Use the predefined values***
``` 
pokemonName = Dragonite
pokemonNumber = 149
characteristics = "Dragonite is capable of flying faster than the speed of sound. 
It is a kindhearted Pokémon with human-like intelligence. It shows signs of altruism."
type = "DRAGON"
evolution = "DRATINI"
baseExp = "270" 
```

## Progression - 5
1. ***Create a child class called Mew with the following arguments***
   - ***String characteristics*** 
   - ***String type***
   - ***String evolution***
   - ***String baseExp***
2. ***Generate appropriate getters and setters.***
3. ***Charizard  must extend the class Pokemon.***
4. ***Generate a six argument constructor with the following arguments***
   - ***pokemonName***
   - ***pokemonNumber***
   - ***characteristics***
   - ***type***
   - ***evolution***
   - ***baseExp***
5. ***pokemonName and pokemonNumber should refer to the parent constructor.*** 
6. ***Use the predefined values***
``` 
pokemonName = Mew
pokemonNumber = 151
characteristics = "Mew is a Psychic-type Mythical Pokémon introduced in Generation I. 
Mew is notable for its unique ability to learn every Technical Machine, Technical Record & Hidden Machine."
type = "PSYCHIC"
evolution = "NONE"
baseExp = "64" 
```

## Progression - 6
1. ***Create a child class called Pikachu with the following arguments***
   - ***String characteristics*** 
   - ***String type***
   - ***String evolution***
   - ***String baseExp***
2. ***Generate appropriate getters and setters.***
3. ***Charizard  must extend the class Pokemon.***
4. ***Generate a six argument constructor with the following arguments***
   - ***pokemonName***
   - ***pokemonNumber***
   - ***characteristics***
   - ***type***
   - ***evolution***
   - ***baseExp***
5. ***pokemonName and pokemonNumber should refer to the parent constructor.*** 
6. ***Use the predefined values***
``` 
pokemonName = Pikachu
pokemonNumber = 25
characteristics = Pikachu is an Electric-type Pokémon, which was introduced in Generation I. 
Over the years, Pikachu has become so popular that it serves as the Pokémon franchise mascot."
type = "ELECTRIC"
evolution = "RAICHU"
baseExp = "112" 
```

## Progression - 7
1. ***Create the following objects in the PokemonController class located inside JAVA Resources - src/controller***
   - ***Bulbasaur***
   - ***Charizard***
   - ***Dragonite***
   - ***Mew***
   - ***Pikachu***
 2. ***Use getters to retrieve the value and pass to the request.setAttribute method.***



Happy Coding ProGrad ❤️
