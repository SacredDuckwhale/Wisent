**Wisent** provides an easily configurable replacement for the default buff (and debuff) frames.
It displays buffs, debuffs, spell procs, and class-specific resources, allowing you to align, order, scale, and reposition them in groups.

While there are more extensive buff tracking addons out there, this one is intended to be a simpler alternative, striving to stay close to Blizzard's original design while still providing more customizability and a functional configuration interface.

## Features
All of the main features can be disabled/toggled via slash commands and the graphical interface, allowing you to change the way in which groups and icons are displayed.

### Aura Groups
The following icon groups are implemented:

* Buffs
* Debuffs
* Procs: Technically, they're also buffs, but more flashy and generally important
* Combo Points: Also supports other resources/buffs that can be used in a similar way

All buff buttons can be styled on a per-group basis using the [Masque](https://mods.curse.com/addons/wow/masque) addon library.

### Procs Bar
Now supports Monk and Demon Hunters. Updated for Legion with the following spells:

* **Paladin**: Infusion of Light, Divine Purpose, Righteous Verdict, The Fires of Justice
* **Rogue**: Opportunity
* **Shaman**: Lava Surge, Elemental Focus, Queen Ascendant, Stormbringer, Stormlash, Hot Hand
* **Druid**: Omen of Clarity/Moment of Clarity/Clearcasting, Gory Fur, Galactic Guardian, Gore
* **Hunter**: None, for now :|
* **Mage**: Heating Up/Hot Streak, Enhanced Pyrotechnics, Pyretic Incantation, Warmth of the Phoenix, Brain Freeze, Fingers of Frost
* **Death Knight**: Unholy Strength, Dark Succor, Crimson Scourge, Rime, Killing Machine
* **Monk**: Elusive Brawler, Hit Combo, Blackout Kick!
* **Warrior**:  Tactician/Colossus Smash, Enrage, Wrecking Ball, Odyn's Champion, Massacre, Dragon Scales, Scales of Earth, Revenge!
* **Warlock**: Compounding Horror
* **Priest**:  Surge of Light, Blessing of T'uure, Divinity, Shadowy Insight, Twist of Fate
* **Demon Hunter:** Demon Soul + Soul Fragments; Metamorphosis (Artifact trait), Blade Turning, Painbringer, Siphoned Power (from using Empower Wards)

Feel free to let me know if a spell that you wish to track is missing. Since I'm not an expert on all classes, it is likely I overlooked a buff or two that'd be worth tracking!

### Combo Bar
While originally intended to display "combo points" and similar resources, this system has been expanded to show various class-specific spells and stacking buffs. Supported are:

* **Paladin**: Holy Power
* **Rogue**: Combo Points
* **Shaman**: Lava Burst (Elemental), Tidal Waves (Restoration), Stormbringer/Stormstrike (Enhancement)
* **Druid**: Thrash (Bear), Combo Points (Cat)
* **Hunter**: Mongoose Fury (Survival)
* **Mage**: Arcane Charges, Icicles (Frost)
* **Death Knight**: Runes
* **Monk**: Chi
* **Demon Hunter**: Demon Spikes (Vengeance)
* **Warrior**:  Furious Slash/Taste for Blood (Fury)
* **Warlock**: Soul Shards
* **Priest**:  None, for now :|

These are not intended to be a replacement for advanced aura icons such as those provided by WeakAuras or TellMeWhen, but for when a simpler alternative is sufficient. They don't require any setting up and still allow for some customization.

### Slash Commands
The following slash commands are provided: **/wisent** and **/wi** (alias)
Valid parameters are:

* lock - Unlock/Lock all groups and show/hide their anchors
* enable - Toggle the addon's functionality (to replace the default icons)

Any functionality provided is also accessible via the addon's GUI.

## Issues/Feature Requests
While I try to monitor the comments on this page, I don't always get notified of them. Therefore, I kindly ask you to use the [Issue Tracker](https://wow.curseforge.com/projects/wisent/issues) on the Project Site when appropriate (You can use the same Curse account you use to comment here for that).

Alternatively, you can follow the addon's development on [GitHub](https://github.com/SacredDuckwhale/Wisent), where a list of [Known Issues](https://github.com/SacredDuckwhale/Wisent/issues) is available. The [Project Timeline](https://github.com/SacredDuckwhale/Wisent/projects/1) allows you to see what is currently being worked on and when you can expect any given change to be implemented.

## Localisation
A proper localisation system is implemented, but many locales aren't fully translated (yet). If you can help out, it will be appreciated!

You can check on the current translation progress here: [Project Site](https://wow.curseforge.com/projects/wisent/localization)

## Acknowledgement
Wisent is based on the Cataclysm-era addon **Bison** by Grayal, which in turn was based on an addon called **Buffalo** by Nimbal (*Buff*alo... get it? Heh).

Both addons have long been abandoned, and since I maintained a somewhat-working copy for personal use, I figured I'd simply see where it goes from there. In no way do I wish to take credit for their work.

PS: Answering the most pressing question you will have last... What the hell is a "Wisent"? *This* is a Wisent:

![Picture of an actual Wisent](https://i.imgur.com/PKBtLrc.jpg "It's a freaking bison. Except, you know, European")
