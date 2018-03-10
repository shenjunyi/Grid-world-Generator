# Grid-world-Generator
Dataset generator of grid-world domains for [Transfer Value Iteration Networks](https://github.com/shenjunyi/Transfer-VIN)(TVIN)<br>
![](https://github.com/shenjunyi/Grid-world-Generator/blob/master/Example/a8_8.jpg)
![](https://github.com/shenjunyi/Grid-world-Generator/blob/master/Example/16f.jpg)
## Requires
For generating the ramdon gridworld data, requires:

* Matlab 
* Matlab BGL<br>

Download [Matlab BGL](http://www.mathworks.com/matlabcentral/fileexchange/10922-matlabbgl) and put it in matlab_bgl folder.
## Running
To start, run the script  ```make_data_gridworld_nips.m``` for generating the data.<br>
If you want to change the size of grid-world or the percent of obstacle configuration, also edit in the script  ```make_data_gridworld_nips.m```.
