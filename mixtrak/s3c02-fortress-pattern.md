The Fortress Pattern
--------------------

Digging a bunch of rooms higgledy-piggledy can cause serious headaches
later on, and there are actually a lot of considerations when digging a
fortress. Allow me to explain:

<!-- I think we should use the pattern elsewhere: "Did you know" asides that just give some extra info, but aren't really necessary for following the guide. -->

*Did you know that cave-ins will punch through floors if there's a
space immediately below?* 

That means that alternating excavated
floors with solid rock is fairly sensible. Cave-ins suck.
Unstoppable cave-ins suck a lot harder.

*Did you also know that pathfinding is a lot more efficient when there's a small number of paths from A to B?*
    
That means that, although highly interconnected patterns might be efficient 
in terms of minimising detours, they slow your framerate a lot. A branching 
design with minimal loops and a lot of dead ends might make things a little 
slower for your dwarves, but they speed the game up considerably for the 
player. In any case, intelligent placement (and logical configuration) of 
infrastructure can help minimise hauling time for your dwarves.

*Do you also know what your layout needs are going to be when you have fifty dwarves?* 
    
How about a hundred dwarves? Two hundred, and a pile of freeloading 
booze-guzzlers in your taverns? Neither do I. That means a modular approach 
is desirable, which can be repeatedly adapted to multiple use-cases as your 
needs change, and also avoids the work of coming up with a new floorplan 
for every little section of the fortress.

*Did you also know that, eventually, you will probably have good reasons 
for piping water, magma, and power to and from unpredictable locations in 
your fort?* 
    
Leaving a lot of space for this kind of plumbing is also sensible.

*And finally, if there's one resource any embark has in abundance, it's depth.* 

A good fortress floorplan makes more use of the z-axis than any other.

Having considered all these attributes and tried a few zany layouts (did
you know hexagons are the most efficient of the self-tesselatory shapes,
in terms of space and edge/vertex connectivity?!), I've arrived at the
following blueprint. It's pretty efficient, secure, flexible, tileable
and shouldn't require extensive remodelling. It might seem complicated
at first (you should have seen the beehive fort), but I'll explain the
purpose of each feature and once you understand it, it's easier to work
with.

#### Main Floor

<!-- Note: the only proof of 2D hexagonal packing efficiency was this: https://arxiv.org/pdf/1009.4322.pdf and it only focuses on circles, so I don't know if that covers all self-tesselatory shapes. -P -->

![](images/1_middle_layer.png "1_middle_layer.png")

As you already know, it's based around a central spiral ramp, and the
storage room you've created is right at the centre. Here's what the rest
of it is doing:

-   **4 Districts per level**
    - There are 4 doorways that open off from the central "ramp room".  
    Each of these doorways leads to a contained district which contains (on 
    the main level) an 11 x 11 room connected to 4 medium rooms, and 2 
    small rooms.
    smaller storage attached, which makes it easy to create “districts”
    devoted to a particular industries and 
    [organised processing chains](http://dwarffortresswiki.org/index.php/Workshop_design "wikilink").
-   **3 Floors per District: Main, Attic, Basement**
    - The X in the middle of each large corner room indicates up/down
    stairs. Yes, this design extends to the level above (upper floor) and below 
    (lower floor), and yes, it's alright to use stairs as long as you don't 
    stack a pile of them on top of one another.
-   **Plumbing** 
    - The lighter-grey tiles in the gaps between rooms are actually
    plumbing ducts, so remember where they go but don't mine them out. 
    We'll soon divert some water from the river for farms, wells, 
    hospitals, and so forth.
-   **Variety of Room Space**
    - There are a mixture of large, medium and small rooms which can be
    allocated in any way you please (bedrooms, stockpiles, workshops,
    public spaces etc.).  We will recommend initial space planning, but 
    future expansion will be up to you.
-   **Horizontally Scalable** 
    - The corridors extending from the central room in the cardinal
    directions can be extended beyond the edges of the outermost rooms
    and then the design can be horizontally tiled, though for now you
    should focus on tiling it *vertically* since this is going to be
    more path-efficient (and doesn't create loops, which are absent from
    the singly-stacked configuration).
-   **Wide Corridors**
    - The corridors are nice and wide so your dwarves don't have to climb
    over one another (which slows them down) or frequently find their
    path blocked by another dwarf and try to re-route (which slows the
    game down).
-   **Secure**
    - It's also fairly secure, because each section can be quarantined by
    lockable doors (and eventually raising bridges).
-   **Hygenic**
    - Thanks to the generous gaps above and below, there's also provision
    for [Cleaning\#Dwarven Bathtubs](http://dwarffortresswiki.org/index.php/Cleaning#Dwarven_Bathtub "wikilink") - more on these later.

Before you dive in, be aware that while your miners are doing this the rest 
of your dwarves shouldn't be standing idle. I have jobs for them in the 
next sections, so read ahead before unpausing…

- ⇨ Read ahead through the rest of the Stone Industry section before unpausing.

<!-- there is no way that the miners will be done mining the stone *and* wood quarters before people need something to do. -->

The lowest-oversight way to proceed is to go ahead and designate that whole
pattern, but leave the doorways un-designated for later districts so that 
you can focus your miners on working district by district.  We will be 
starting with the north-west quadrant: the stone disctrict. Once you are 
ready, unpause and let your miners get to work.  As the
miners dig, they'll unearth a few interesting gems and bits of ore, but
for now, just leave them where they fall. 

<!-- this should be a "did you know" -->
Due to some quirks of
[Miner\#Mining behaviour](http://dwarffortresswiki.org/index.php/Miner#Mining_behaviour "wikilink"),
you'll actually get individual rooms completed more quickly if you only
designate a few at a time.  You can get this behavior by either 1) 
designating small areas at a time, or 2) making the layout inaccessible 
temporarily (that's the reason for keeping the doorways undesignated). If 
you want to get a jump-start on the stockpiles and workshops, have the 
miners do the 11 x 11 District Workshop Room first, then designate the 
upper,lower, and side rooms afterward. Personally, I'd rather sit on a 
minotaur's horn than designate tiny areas so frequently, but maybe at least 
do the first of the large corner rooms in this fashion, just to give your 
other dwarves something to do while the miners are working.

- ⇨ Designate the full layout for the Main floor, optionally undesignate 
doorways leading to the three districts we aren't working on yet (west, 
south, and east doors).
- ⇨ Unpause the Game 
- ⇨ Pause the game if the miners get done with the 11x11 District Workshop 
Room to designate the stockpiles and workshops of the room (next section).

While the miners are working on the middle floor of the district, you can 
start designating the upper and lower floors for this 
layer. Keep in mind that you might want the miners to finish the District 
Main room first before going on to the Upper and Lower floors

#### Upper and Lower Floors

![](images/2_upper_lower_layers.png "2_upper_lower_layers.png")

That's the upper level, immediately above the middle layer you just dug
out. The pattern won't quite be identical in the upper and lower layers:
in the corner rooms, obviously, on the upper level you'll designate
down-stairs, and on the lower level you'll designate up-stairs. Also
your spiral ramp may happen to be in a different orientation to mine -
it doesn't matter, as long as it lines up with the levels above and
below!

- ⇨ Designate the pattern for the Upper and Lower floors of the layer. 
    - Identical except for: The Upper floor corner rooms get `Down Stairs`, 
    and the Lower floor corner rooms get `Up Stairs`
- ⇨ Let the miners finish the Workshop Room (11x11) before ordering the 
construction of the Upper and Lower floors.

Once the three-floor design has been dug out, you can expand it by 
repeating it vertically, with a gap between each set of three floors. For 
example, if we denote `=` as a gap layer (with a section of the spiral ramp 
only), `M` as the Main layer where we began, `U` for Upper floor, and `L` for 
Lower floor, then vertically from the top down, the pattern would go: 
`Surface===...=UML=UML=UML=...` and so forth. Each layer of three floors 
will be composed of four Districts, which can be used for whatever you need.

Later on, you can keep your miners going in this manner until they hit the 
first layer of caverns. Those constitute another part of this guide, but 
for nowmy advice is *seal them off and never speak of them again*. They are 
very dangerous! If you get to this stage you can keep your miners busy
chasing veins of ores and gems.

<!-- This could be misconstrued as instruction for the guide, even though it is just a hypothetical set of "next steps".  The continuation of the fortress pattern might be better moved to a later section, something like "what's next" after the rest has been built. -->

So, while your miners are digging away, what about the rest of your
frontiersdwarves? First, let's talk about securing that entrance. We're
going to need stone blocks for walls and a roof around the entrance, and
only raising 
[bridges](http://dwarffortresswiki.org/index.php/Bridge "wikilink") 
will stop building destroyers in their tracks, for which we'll need 
mechanisms. In addition, dragons can burn down stone bridges and mechanisms,
so you'll use one of your iron ingots for the bridge, and make the other 
into a fire-proof mechanism. As long as you're quick enough with the 
drawbridge lever, that'll keep out everything except ghosts. But there's a 
bit of a chain of production that needs to happen to get all that in place.

We will need Stone industry and we will finally get around to using the 
rest of the temporary surface workshops that we built.
