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
- FOLDTROOPS FOLDCOMMANDERS FOLDUNITS FOLDMAGES FOLDSUMMONS FOLDSPELLS FOLDEVENTS FOLDITEMS FOLDWEAPONS FOLDARMOR FOLDSITES FOLDPROVINCEDEFENSE

And the closing fold is:
- ENDTROOPS ENDCOMMANDERS ENDUNITS ENDMAGES ENDSUMMONS ENDSPELLS ENDEVENTS ENDITEMS ENDWEAPONS ENDARMOR ENDSITES ENDPROVINCEDEFENSE

Feel free to request additions, or to adjust the file yourself!
As an example for above;
```
-- FOLDTROOPS <-- Fold starts here

#newmonster
#blah
#end

-- ENDTROOPS <-- Fold ends here
```

These folds do stack, however starts/ends can be intermixed accidentally (you can start with troops, end a fold with endweapons, for example).

**Please utilize folding to the largest extent possible to allow good organization.** I understand files will not have it set up automatically, of course. Just attempt to add it where you can.

### Nation Format
Extra nations to a separate file - this will allow us to easily analyze the files. 
```
#modname "globalname-nationname OR dependencyname"
#description "Nation description"
-- Dependencies Required:
-- Globalname-ExampleDependency.dm
-> rest of mod below
```

Keep the mod sorted in this order (preferably - the merge tool will simplify a lot of this process, so it is not critical now):
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

### General Flow
- Pick a nation to edit that's included in the mod - extract it from the source into its own file (unless already extracted). Sort the information inside the mod file, and go through the ID's. Test to ensure ID's are linked properly if you can!
- Rename all asset links in the mod nation to "./Singularity/Nation/tga's
- Move assets to the assets folder for the nation.
- Adjust balance, make additions, whichever you need.

### Extra Notes
You can utilize a dependency DM - if you have a lot of common pieces of information for nations, you can store them inside a dependency DM file. Since everything will be merged into a single DM file, it's fine to have stuff referenced between files. Same format restrictions should apply, but you may not have nations, and you may have less data in general. Files that require a dependency should denote the filename of the dependency required, for the later ability to autoload a dependency without needing to select it.

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

Nation List is found here: https://docs.google.com/spreadsheets/d/1AAd1OI7T8leD68dRARF_m7HMEpPIXcuU_9qRVU2L9sM/
Try to keep an updated list!

More source nations can be found here;
Strabo: http://dominionsmods.com/index.php?showtopic=3265
Interbellum: http://dominionsmods.com/index.php?showtopic=4119
Dominions Enhanced: http://dominionsmods.com/index.php?showtopic=3504 (note: I did not include it yet because of the large variety of asset folders)
