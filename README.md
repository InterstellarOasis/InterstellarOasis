Interstellar Oasis
==================

This is the peaceful place where my lovely granger grows exotic maps for the [Unvanquished](http://www.unvanquished.net/) game.

This project is primarily a crash test for the Daemon engine and related mapping tools.


Resources and maps ported from Tremulous
----------------------------------------

### Tremulous Resources

![Illustration](https://raw.githubusercontent.com/InterstellarOasis/res-tremulous_src.dpkdir/master/meta/tremulous/tremulous_web.jpg)

* author: Darklegion Development
* porter: Thomas “illwieckz” Debesse <dev@illwieckz.net> (http://gg.illwieckz.net)
* repository: https://github.com/InterstellarOasis/res-tremulous_src.dpkdir


### Arachnid 2

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-arachnid2_src.dpkdir/master/meta/arachnid2/arachnid2_web.jpg)

* author: Robin “OverFlow” Marshal
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-arachnid2_src.dpkdir


### Advanced Tremulous Combat Simulator

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-atcshd_src.dpkdir/master/meta/atcshd/atcshd_web.jpg)

* authors: Nicolas “jex” Jansens <jex@orodu.net>, Superpie and Stijn “Ingar“ Buys <ingar@osirion.org> (http://ingar.satgnu.net/)
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-atcshd_src.dpkdir


### Karith Station 2

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-karith_src.dpkdir/master/meta/karith/karith_web.jpg)

* author: Gordon “Godmil” Miller <godmil@gmail.com>
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-karith_src.dpkdir


### Niveus

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-niveus_src.dpkdir/master/meta/niveus/niveus_web.jpg)

* author: Nicolas “jex” Jansens
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-niveus_src.dpkdir

### Nexus Corp. Infusion Plant 6

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-nexus6_src.dpkdir/master/meta/nexus6/nexus6_web.jpg)

* author: Nicolas “jex” Jansens
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-nexus6_src.dpkdir


### Transit Station

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-transit_src.dpkdir/master/meta/transit/transit_web.jpg)

* author: Jan “Stannum” Van der Weg
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-transit_src.dpkdir


### Tremor

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-tremor_src.dpkdir/master/meta/tremor/tremor_web.jpg)

* author: Mike “Vedacon” Mcinnerney, Gordon “Godmil” Miller
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-termor_src.dpkdir


### Uncreation

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-uncreation_src.dpkdir/master/meta/uncreation/uncreation_web.jpg)

* author: Who-[Soup]
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-uncreation_src.dpkdir


Map ported from Gloom
---------------------


### RSMSE

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-rsmse_src.dpkdir/master/meta/rsmse/rsmse_web.jpg)

* author: Echon <n_blast@hotmail.com>
* porters: Thomas “illwieckz” Debesse and bsp1t
* repository: https://github.com/InterstellarOasis/map-rsmse_src.dpkdir


Map ported from Urban Terror
----------------------------


### Terminus

![Levelshot](https://raw.githubusercontent.com/InterstellarOasis/map-terminus_src.dpkdir/master/meta/terminus/terminus_web.jpg)

* author: Honoré “newin” Jaussoin <big.newin@gmail.com> (http://newincore.tumblr.com/)
* porter: Thomas “illwieckz” Debesse
* repository: https://github.com/InterstellarOasis/map-terminus_src.dpkdir


How-to
======

To fetch assets you need the [`git`](https://git-scm.com/) version control system, and to build them you need the [`urcheon`](https://github.com/illwieckz/Urcheon) build tool, and its dependencies.


### Clone this repository, enter it

```sh
git clone https://github.com/InterstellarOasis/InterstellarOasis.git
cd InterstellarOasis
```

### Clone every set

```
make clone
```

### Pull updates for every set

```
make pull
```

### Prepare assets for mapping (generate preview images and shaders for example)

```sh
make prepare
```

You can now use `src/` as a pakpath in `radiant`/`q3map2`.

### Build test dpkdir (using final formats) for every set

```sh
make build
```

You can now use `build/test` as pakpath in `daemon`.

### Packaging final release dpk for every set

```sh
make package
```

You can now use `build/pkg` as pakpath in `daemon`


Greetings
---------

* The [Unvanquished team](https://unvanquished.net/?page_id=336)
