# Coastal Sage Scrub Postfire Shrub Cover Mathematical Model
The Santa Monica Mountains are classified as a Coastal Sage Scrub plant community near the coast of California. Plants here, mainly shrubs, are characterized by their extensive root systems, necessary for consistent droughts and regrowth after fires. At the start of the winter quarter of my junior year the Pacific Palisades in Los Angeles suffered extensive wildfires,[At the start of winter quarter of my junior year I could see the Palisades Fire from my balcony, it burned…] burning 23,448 acres in the Santa Monica Mountains, Pacific Palisades and Malibu. As I drove through the same mountains five months later in June, I was amazed by how green the area was, so many plants had already started growing along the hillsides. I’m curious about the ecosystems taking place here: Will everything regrow? How long until biodiversity matches its levels before the fire? Are certain plants better adapted to fire than others? This paper explores a model of shrub coverage in Coastal Sage Scrub environments after fire. 

This model uses data from the research paper, Postfire Recovery of California Coastal Sage Scrub by Jon Keeley and Sterling Keeley, which studied two sites in the Santa Monica Mountains after a fire in 1978. Table One from Keeley and Keeley gives the density and cover of both shrub seedlings and resprouts before the first growing season and then after the first two growing seasons. The table gives cover in m2/ha (meters sq. per hectare)  and differentiates by North, East, South and West facing slopes at each site. Finding the mean and dividing by 10,000 for meters in a hectare I found the percent coverage of shrubs to be 2.7% before the first growing season, 23% after the first growing season and 47% after the second. From this initial research and calculation, I began to fit the model around the coordinates: (0, 2.7), (1, 23), (2, 47).

Due to limited space and other necessary resources, the shrub cover cannot grow exponentially and will eventually hit a point where the growth levels out. Continuing research, I found a paper studying the California Gnatcatcher which gave total shrub cover as a percentage for the gnatcatchers habitat, coastal sage scrub. On average a mature coastal sage scrub has 65% total shrub coverage, this would become the model’s carrying capacity.

## The Primary Model
### Defining Variables:
t := time in years

P(t) := percent coverage as a function of time

The starting formula: $$P(t) = \frac{c}{1+ae^{-bt}}$$

Here, c is defined as the carrying capacity, therefore c = 65 and a and b are found using the following intial coordinates.

 $$(0,\frac{c}{1+a}); \space (\frac{ln(a)}{b}, \frac{c}{2})$$

Primary Model:  $$P(t) = \frac{65}{1+23e^{-2.1t}}$$

![alt text](https://github.com/cotaffe/Coastal-Sage-Scrub-Postfire-Shrub-Cover-Mathematical-Model/blob/main/CSSmodel.png?raw=true)
