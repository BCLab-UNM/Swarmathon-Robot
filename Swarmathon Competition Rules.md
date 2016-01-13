---
title: NASA Swarmathon Competition Rules
...

The goal of the NASA Swarmathon competition is to program a swarm of
robots to search a square arena and find as many resources as possible
in a fixed period of time. The competition rules are described below.
Note that the number of robots, the dimensions of the arena, and the
length of time of each round are best estimates at this time, but may
change before the final competition due to logistical considerations at
NASA Kennedy Space Center. The Physical and Virtual competition rules
are identical.

1.  Tournament structure

    1.  There will be three separate competition rounds: quarterfinals,
        semifinals, and finals.

    2.  The quarterfinal round will require 3 robots to search a 15 x 15
        meter walled arena for a maximum of 256 resources over a period
        of 30 minutes. The exact number and spatial distribution of
        resources will not be revealed in advance of the competition.

    3.  The semifinal and final rounds will require 6 robots to search a
        23 x 23 meter walled arena for a maximum of 256 resources over a
        period of 1 hour.

    4.  The team whose robots find the most resources during each round
        will move on to the subsequent round. In the case that multiple
        teams collect all of the resources, the team that collects them
        in the shortest time will move on.

2.  Resources

    1.  Resources will be randomly placed around the arena. Resources
        may be placed in a uniform distribution, such that the
        probability of encountering each resource is equal, or in a
        non-uniform distribution, in which some resources will be
        grouped together. The resource distribution will selected at
        random before each round, meaning that neither the exact
        locations of resources, nor the number of clusters of resources,
        will not be disclosed to teams in advance of the competition.

    2.  “Finding a resource” is defined as identifying the resource in
        the arena with the robot’s camera, then returning to a 50 cm
        radius circle at the center of the arena to simulate a
        successful retrieval. At least one wheel of the robot must touch
        the edge of the circle in order for the retrieval to be counted.

    3.  Resources will not be placed inside the 50 cm retrieval circle,
        nor will they be placed within 50 cm of the arena wall.

    4.  Robots may detect multiple resources while searching, but each
        robot may only return one resource at a time to the 50 cm
        retrieval zone at the center of the arena.

    5.  Resources, represented by
        [AprilTag](https://april.eecs.umich.edu/wiki/index.php/AprilTags)
        fiducial markers, will be unique, such that each resource can
        only be collected once per competition period.

    6.  Teams will be provided with a compiled software library and a
        corresponding API call that must be made in order to count the
        number of tags dropped off individually at the collection zone.
        The same software will be used to score teams during
        the competition.

3.  During the competition

    1.  Teams may not communicate with their robots in any way during
        the competition. All robot actions must be autonomous.

    2.  The robots used for the competition will be physically identical
        to the 3 robots provided to each team.

4.  During each period

    1.  Each team’s code will be uploaded to the robots before
        each period.

    2.  At the beginning of each period, each team’s robots will be
        placed close to the center of the arena and turned on.

    3.  Robots that collide with one another in the Physical Competition
        and become stuck will be separated and placed nearby their
        original locations by line judges. No intervention will occur in
        the Virtual competition.

    4.  Each robot must operate at a safe speed in order to avoid damage
        from collisions with the walls and with other robots. At the
        discretion of Physical Competition judges, robots that
        repeatedly crash into walls or each other at high speeds will be
        removed from the arena for the remainder of the period.
