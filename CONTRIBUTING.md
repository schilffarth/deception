# Scenario 01 Child of the Wastes:
- Guess the scenario is fine as it is.

# Scenario 02 Ascent to Power:
- Killing the second leader doesn't grant XP; what about the first?
- Revisit AI tuning, probably add aggression to the Wolf Rider side.
- Put matching villages on the map only (Elvish and Human villages don't belong to an orcish settlement, lol).
- The map might need to be adjusted for scenario 06.
- Before killing the council leader, possibly add more narrative and potentially even another small scenario. I.e. first, Kalgor is accepted upon the council members, and is sent on a task to manifest and prove his loyalty and worthiness. Kalgor learns about something, making him challenge the council's chairman, resulting in the current end of scenario 02. This makes Kalgor's rise feel "more earned".
- Freed units (the caged Troll Whelp and Orcish Shaman) shouldn't spawn on impassable hexes.

# Scenario 03 Dire News:
- Probably fine as it is. Might add more dialogue and animations to it.
- The WIP option needs to be more "apparent" to be WIP.

# Scenario 04a Bitter Retreat:
- Rename the scenario, so its title doesn't function as a spoiler.
- Towards the end, the massive amount of enemy units makes turns very slow and boring (since you mostly don't fight anylonger anyways). Might "disable" some of units (i.e. only make 4 or 5 units movable that spawn from the south-east), or turn the majority into "ai_special=guardian". Or I reduce the amount of enemies. Idk.
- The turn limit is probably obsolete.
- Apparently the trolls are called "loyal" even if they don't turn allies. Might have to reconfigure the dialogue progression.
- Maybe add an ambushing assassin to the mountains once Kalgor retreats?

# Scenario 05 Whispers in the Dark:
- The scenario stands out to all other scenarios as the "easiest" of all. This is intentional, since it's supposed to serve as an "xp grind" to get a couple of high-level units ready for the last 2 big battles (scenarios 07 and 09). I.e. in Hard difficulty, you can get a level 1 shaman to level 4, which comes with +12 healing, which is a key element for succeeding the final scenario 09 smoothly.
- Yet, it's probably a good idea to bring the scenario in line with the remaining scenario's balancing.
- The whole map needs to be shrunk. It is boring to play.
- The player shouldn't need to go back from runes to opened cave walls over and over again - Maybe convert the runes mechanic to a puzzle with runes next to each other?
- The total XP for each difficulty in this scenario shouldn't be lowered. Specifically the hard difficulty would probably turn impossible to beat for scenarios 7 and 9, if the xp is missing.

# Scenario 06 Embracing the Darkness:
- Reduce manual movement for a smoother gameplay (i.e. auto-moving Kalgor to the Altar, etc.).
- Might increase the difficulty of the fight vs the Death Knight.
- Should probably execute the raised level 0 skeletons.
- Auto-move Kalgor for boring endless turns.
- Might add another AMLA so the player doesn't run out of options until the end of the campaign. Maybe I can utilise the "turn into ghost" somehow?

# Scenario 07 Vengeance:
- Apparently the Troll Whelp recruitment isn't readded to Kalgor.
- Eventually increase turn limit, although I felt it was all right for all difficulties, most who gave feedback think it is too tight.
- Repeated message of "kalgor being shocked" in the story and in the beginning dialogue.

# Scenario 08 The Puppet:
- Turn this into a cutscene. No manual movement.

# Scenario 09: Shattered Requiem:
- Definitely increase turn limit, it's been too tight for both my personal and other's playthroughs.
- Reconsider spawn locations and frequencies of "random" units fromt the north.

# Miscellaneous improvements:
- Reduce the damage taken upon resurrecting fallen orcs in normal and hard difficulties.
- Convert the resurrection feature to a right-click menu, so players may step on an orcish corpse without resurrecting by accident and taking unintentional damage.
- Might as well offer different level 0-Skeleton options (one that advances to a level 1 Skeleton, another one that advances to the Skeleton Archer).
- Continue working on the 'rps-units' add-on; some sprites are missing, some configs, unit descriptions, etc.
- Consider adding a (small map!) scenario between first and second scenario, to stretch the story-telling, so that Kalgor doesn't take over the council just after being just a child. In this scenario, a permanent companion could be introduced, i.e. a 'fast' Orcish Brawler (which is significant for scenario 09).
- Utilise {DEFAULT_SCHEDULE}.
- Mentions of "men" need to be changed to "orcs".
- Delete the 'lua' files and imports from the 'deception' repo.
- Think of implementing the "Kalgor turns Ghost" feature into a later scenario?
- Think of other elements to "show more" but "tell less".
