% script to make data for nips CNN experiments
clear all;
data_dir = './data/';
dodraw = false;
%% Generate 8x8 map data
data_file = 'gridworld_8_new.mat'; 
size_1 = 8;
size_2 = 8;
add_border = true;
maxObs = 30;
maxObsSize = 0.0;
Ndomains = 1000;
Ntrajs = 7;
prior = 'reward';
rand_goal = true;
zero_min_action = true;
state_batch_size = 1;
script_make_data;
clear all;

