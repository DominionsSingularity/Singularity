# Singularity
Large mod combination for Dominions 5.

## Getting Started

- Register a Github Account
- Download Github Desktop from here: https://desktop.github.com/ (alternatively, use a separate git client of your choice, but this is simplest)
- Go to File -> Clone Repository -> Use the git repo website here https://github.com/kcopley/Singularity and clone from that to a folder of your choice.
- Once complete, create a new branch named for yourself or what you are working on.
- Change files as needed, work as you go. Commit changes to have them saved on that branch.
- Once a branch is considered final for yourself, or if it needs to be merged into the main project, create a pull request for your branch.
- Once we get a pull request, I can merge it into the main branch.

### Extra Notes
- Git handles line-by-line changes and can merge things appropriately in most cases. In the cases of conflicts, I would judge each conflict where a change has been made and pick the appropriate one.
- Generally still a bit easier to work on separate parts of the project, but don't stress about working on the same file - just the same parts of the same file. However, there's plenty of tools in place to handle merging so it doesn't need to be avoided.

## Mod File Format

### Setup
Use Notepad++ with the language extension - it is included in the project folder of 'Utility'. In N++, go to Language -> User-Defined Languages -> Open Folder and copy the language extension in. For technical people, symlink it to have it automatically update with git changes. Restart Notepad++. Go to Languages -> Dominions 5.53.

This will allow folding of comments that have the lines below at the start:
- TROOPS COMMANDERS UNITS MAGES SUMMONS SPELLS EVENTS ITEMS WEAPONS ARMOR SITES PROVINCEDEFENSE

And the closing fold is:
- ENDTROOPS ENDCOMMANDERS ENDUNITS ENDMAGES ENDSUMMONS ENDSPELLS ENDEVENTS ENDITEMS ENDWEAPONS ENDARMOR ENDSITES ENDPROVINCEDEFENSE

Feel free to request additions, or to adjust the file yourself!
As an example for above;
```
-- TROOPS <-- Fold starts here

#newmonster
#blah
#end

-- ENDTROOPS <-- Fold ends here
```

These folds do stack, however starts/ends can be intermixed accidentally (you can start with troops, end a fold with endweapons, for example).

**Please utilize folding to the largest extent possible to allow good organization.** I understand files will not have it set up automatically, of course. Just attempt to add it where you can.

### Nation Format
Extra nations to a separate file - this will allow us to easily analyze the files. Add the comments as per this style-line at the top to allow sorting. If there's conflicts right now with others, that's fine - but we need to ensure the comment system at the top is accurate. Leave room in the ID range at the top for changes and additions - if a mod uses monster ID's 6810 to 6830, it is (likely) better to claim 6800 to 6850 and we can attempt to end mods in sets to keep them a bit easier to organize and search through.

```
#modname "globalname-nationname OR dependencyname"
#description "Nation description"
-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-- Nation ID: 201
-- ID Ranges Utilized:
-- Monster: 101-199 (sets of 50).
-- Item: 103-129 (sets of ?).
-- Weapon: 103-129 (sets of ?).
-- Armor: 102-105 (sets of ?).
-- Spell: 102-111 (sets of ?).
-- Sites: 99-102 (sets of ?).
-- Nametypes: 123-124 (sets of ?).
-- Event Codes (sets of ?).
-- Montags (sets of ?).
-- Enchantment IDs (#damage in local/global enchantments) (sets of ?).
-- Item restrictions (#restricteditem and #userestricteditem) (sets of ?).
-- Poptypes (sets of ?).

-> rest of mod below
```

Keep the mod sorted in this order:
```
-- Weapons
-- Armor
-- Monsters
-- Spells
-- Items
-- Sites
-- Events
-- Final Nation Definition
```

If there's issues with this order, please let me know!

### Extra Notes
You can utilize a dependency DM - if you have a lot of common pieces of information for nations, you can store them inside a dependency DM file. Since everything will be merged into a single DM file, it's fine to have stuff referenced between files. Same format restrictions should apply, but you may not have nations, and you may have less data in general. Files that require a dependency should denote the filename of the dependency required, for the later ability to autoload a dependency without needing to select it.

Blue had some additional proposals which we can tackle that involve using the batch file to replace ID's. If you'd like to start on that, you could use a specific string to identify what a number should be. As an example; if you are using 6800 to 6850 for monsters, you can denote it as MONID00 to MONID50. Then you can find->replace MONID with 68 to get the correct numerals. That would allow an easier transition of mods to different ID ranges for compatibility. I'm working on the code for a parser that can more dynamically import and export the mods and handle compatibility issues, and while I think it'll be finished, it's good to hedge bets in case I have issues (coding, real life, who knows?) that prevent me from finishing.

## Game Setup Details

Below are the game settings that are currently intended to be used for hosting and balance
Size: Disciples - 10 teams x 3 players each

Win Condition: Own 15 capitals

No Cataclysm

No banned globals - all previous banned spells will be removed where applicable/possible

Magic site settings - 50%
Income settings - 100%
Research setting - Hard

Picks & Bans: Randomly determined snake draft.
Any nation can be banned by gathering a total of 10 votes in the lobby. However, players may only vote once.

Thrones will be reworked to be useful/worth contesting 

## Additional Notes:

More source nations can be found here;
Strabo: http://dominionsmods.com/index.php?showtopic=3265
Interbellum: http://dominionsmods.com/index.php?showtopic=4119
Dominions Enhanced: http://dominionsmods.com/index.php?showtopic=3504 (note: I did not include it yet because of the large variety of asset folders)
