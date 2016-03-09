# ssd-spacer

![ssd spacer viewed in blender](https://i.imgur.com/8EapfwT.png)

ssd-spacer goes between an SSD and the side of a 3.5" server drive caddy.
ssd-spacer is designed with ImplicitCAD.

## Status

This project is in mostly stable. Prototypes have been printed and tested in
the real world. Measurements are very accurate, but some filing of screw holes
may be necessary.

### Print Time

When using the Lulzbot's recommended profile for Cura, which sets the layer
height to 0.25 mm, a Lulzbot Mini prints this object in about an hour.

## Use

### Parts Needed

* You will need one or two metal files, one capable of trimming the bottom edge
  and a round pointy one to fit inside of small screw holes.

* You need to install ImplicitCAD, or to download a pre-generated `.stl` file
  [from Thingiverse](http://www.thingiverse.com/thing:1388903/#files). This
  project uses features not available in OpenSCAD.

* You will need a 3d slicer program such as Cura or Slic3r and a 3d printer.

### Compiling

To generate the `.stl` file:

    $ make

You may then use the `.stl` file with your favorite slicer and 3d printer, or
import and view it within blender.

Alternatively, you may download a pre-generated `.stl` file [from
Thingiverse](http://www.thingiverse.com/thing:1388903/#files).

### Post-print

#### Cleaning the Edges

If the bottom layers are wider than the middle and top layers, use a metal file
to file down the long bottom edges that will be in contact with the side of the
SSD and caddy. Smooth out any rough edges created by filing to avoid blowing
plastic bits into your server.

#### Caddy Screw Issues

Before screwing the SSD, spacer and caddy together, try screwing the caddy
screws directly into the corresponding screw holes. You may not be able to do
this until you slightly increase hole size. When the holes are a proper size
it should still require considerable strength and a large-handled screw driver
to screw them in for the first time.

Do not make the holes too big unless you wish to use a nut. Otherwise the screw
threads will not grip the plastic well and may fall out.

* One way to increase the size of the screw holes is by carefully filing the
  plastic with a pointy metal file.

* You may also wish to increase the hole size, specified as `caddyScrewRadius`
  in the `.escad` file by about 0.05 - 0.2 mm. (I am not off by a factor of
10.) This may require experimentation and extra printing. Correct sizes may
vary according to the model of printer used. Using a metal file should require
less guesswork than this method.

* Another option is to put a nut on the end of a longer screw. The screw head
  should be on the small size so the caddy will fit into the drive bay. If you
go this route, you may wish to dramatically increase the diameter of these
holes (`caddyScrewRadius`). You may also wish to increase the radius of the nut
space to fit a larger nut (`caddyNutSpaceRadius`).

The SSD holes do not pose this problem as the threads lie inside the SSD, not
the plastic.

### Other Caveats

Frequent screwing and unscrewing of the caddy screws may strip out the threads
dug into the plastic created by the first screwing. If you gently turn the
screw with mild pressure as it begins to fit into the old thread pattern, you
may increase the life of the part.

## Authors

Created by Andrew Engelbrecht in 2016

## License

This code is licensensed under:
[Creative Commons CC0](https:creativecommons.org/publicdomain/zero/1.0/) (public domain)

