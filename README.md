# Grid-world-Generator
Dataset generator of grid-world domains for [Transfer Value Iteration Networks](https://github.com/shenjunyi/Transfer-VIN)(TVIN)<br>
![](https://github.com/shenjunyi/Grid-world-Generator/blob/master/Example/a4_8.jpg]
## Requires
For generating the ramdon gridworld data, requires:

* Matlab 
* Matlab BGL<br>

Download [Matlab BGL](http://www.mathworks.com/matlabcentral/fileexchange/10922-matlabbgl) and put it in matlab_bgl folder.
## Running
To start: the scripts directory contains scripts for generating the data, and training the different models.

scripts/make_data_gridworld_nips.m generates the training data (random grid worlds). Alternatively, you can use the existing data files in the data folder (instead of generating them).
If you want to generate change the size of grid-world, or the percent of obstacle 
