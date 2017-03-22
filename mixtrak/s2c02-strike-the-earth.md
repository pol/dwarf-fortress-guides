First Tasks
-----------

The first thing is to designate your wagon for removal, so you can use
its logs. This is a task for your carpenter, so don't go distracting
them with any tree-felling jobs or anything. Next, turn off your miners'
hauling labours - they need to focus!

- ⇨ Designate the wagon for removal (using `q`)
- ⇨ Turn off Miners' [hauling labors](http://dwarffortresswiki.org/index.php/DF2014:Labor 'wikilink')

Now before we start chucking things about it's important to make a plan
for where everything is going to go. Feel free to come up with your own
design, but there's a particular layout I'm going to recommend because
it's quite efficient, secure and flexible. I'll illustrate with
diagrams, each of which shows a bird's-eye view - that is, overseer
perspective - of a single layer.

First, count tiles to find the centre of the map (or find a spot close to 
the center, it doesn't have to be exact).  To make it easier, you can mark 
the center by designating a ground-order (down-stair or channel), but 
using the "Marker Only (`m`)" option, picking a spot on the ground, and 
designating that spot and several z-levels below it.  That way it's easy 
to spot the center when you are just starting your layout.  Make sure to 
go back to "Standard" mode by pressing `m` again before you try to do 
actual digging. 

- ⇨ Find and mark the center of your fortress with `Marker`

The center is the location of the central axis of your spiral ramp 
descending down into the fortress, but don't dig right here. The entrance 
should be three tiles away, in any cardinal direction (north, south, east,
west). In these diagrams, I've chosen east. On that single tile, 
designate a channel in the ground. That tile will flash with the 
underscore character.

- ⇨ Designate a `Channel` three tiles from the center (`[_]`)

![](images/central_square_entrance.png "central_square_entrance.png")

Legend:

`C` = central map square (illustrative only)

`_` = channel tile for fort entrance

This instructs your miners create a down-ramp to the layer below. It's
also simple to adapt this design for tunnelling into the side of a
slope, but read ahead first to make sure you understand the principles.

A narrow entrance causes a little congestion, but is easier to seal up,
which is our current priority. Making a completely secure entrance will
come later, because it requires mechanics and other things we might not
have time for. For now, we just need to get underground, and batten down
the hatches as best we can.

Initial Zones and Stockpiles
----------------------------

Now we have some coordinates by which to orient ourselves, we need to
designate  two 
[zones](http://dwarffortresswiki.org/index.php/Zone "wikilink") and a [stockpile](http://dwarffortresswiki.org/index.php/Stockpile "wikilink") nearby. First, find the nearest flowing water
tile and, on the single bank tile *adjacent* to the water tile,
designate a water source.  If you started in the spring, the river may temporarily be frozen.

- ⇨ Create a single-tile `Water Source` zone **adjacent** to the stream or river.

Next, you'll need a combined stockpile for refuse and corpses (`r` in
the following diagram) and a pasture zone (`p`):

- ⇨ Create a 11x6 `Pen/Pasture` zone (`[p]]`)
- ⇨ Create a 7x5 `Refuse` and `Corpse` stockpile (`[r]`)

<!-- Should this be a refuse zone or a refuse stockpile? -->

![](images/zones_stockpiles.png "zones_stockpiles.png")

Later, that gap in the bottom-right corner will hold your trade depot.
The refuse pile is necessary because dead matter stored underground will
[rot](http://dwarffortresswiki.org/index.php/Miasma "wikilink"), which makes your dwarves unhappy. And the
pasture is - duh - so that your grazing animals don't starve for lack of
[Grass](http://dwarffortresswiki.org/index.php/Grass "wikilink"). If your map doesn't have grass in the middle
here, you'll need to find some nearby. Go ahead and assign your sheep
(or other grazing animals) to that pasture zone.

- ⇨ Assign your `Rams`, `Ewes`, and `Yaks` to the pasture.

Now it's time to go down a layer and designate the next set of digging,
which should look like this:

![](images/stairwell_1.png "stairwell_1.png")

Note that we're not mining directly under the channel - otherwise you
risk mining away the up-ramps which channels produce and your miners
will be stuck.

We actually are going to repeat this pattern, spiralling down, for a few
more layers. Generally, it's a good strategy to leave a buffer zone of
un-mined layers between the surface and your fort, for several reasons.
In the layer immediately under the surface, tree roots penetrate the
soil and leave gaps which are security vulnerabilities when the trees
are cut down. You can patch them up but eventually the whole roof of
soil will be replaced with paving, and that means no more trees or
plants for you to harvest. Also, undermining murky pools and rivers
results in annoying announcements and designation cancellations. You can
override these, but then you risk accidentally puncturing the roof and
flooding your fortress. But the final, and most important reason, is
flexibility. If you later want to dig a moat around your fortress
entrance, having a buffer of un-mined layers avoids annoying fortress
remodelling.

That said, the guide is expecting that you will repeat the spiral ramp 
pattern down until you are at least 5 layers beneath the lowest 
water-point on the map **and** you have hit stone.  Depending on your site,
you may have to go deeper than 5 layers. So the next
layer would look like so:

![](images/stairwell_2.png "stairwell_2.png")

And so on. This might seem like a lot more work than just digging a
shaft, but it has advantages:

-   If you want to bring trade wagons inside at some later point, they
    can get down the ramp
-   Falling dwarves fall right *through* stairs, but not ramps
-   The spiral design ensures that there's no consecutive layers of
    mined tiles on top of one another, which means falling stone won't
    punch a hole right down to the bottom of the shaft
-   Plenty of room for dwarves to move around and for any future needs
    (decoration, levers, temporary stockpiles etc.)

A little extra digging now will save you time and remodelling in the
long run. A stitch in time, as they say.

- ⇨ Continue `mining` and `channeling` the spiral ramp down until at least **5 layers below the lowest water** and **you have hit stone**. 

Once you're down deep enough, we're ready to actually begin
digging the fortress blueprint. First, designate a large 11 x 11 room on
the next level down, centred on the central map tile:

![](images/central_room.png "central_room.png")

In that diagram and all diagrams going forward, I've replaced the
channelling designations with triangles pointing down, because that's
how they'll look when they're ramps. Similarly, completed up-ramps look
like up-triangles, but you don't have to designate these - they'll be
automatically created when the layer above gets channelled. Make sure
the location of up and down ramps on each level lines up! Those three
dark squares are un-designated because they provide support and are
necessary for the ramps to function. It's a little confusing, so go read
[Ramp](http://dwarffortresswiki.org/index.php/Ramp "wikilink") and [http://dwarffortresswiki.org/index.php/Channel](Channel "wikilink") if you're not
following.

- ⇨ `Mine` an 11x11 room centered on your fortress center, but including the ramp `channel` to continue the spiral further.
