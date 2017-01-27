%%
% Konstanter osv.

JordRadie = 6371*1000;
JordMassaa = 5,972*10^24;
G = 6,67408*10^-11;

%% Test
% test 1

clear, clc

planet1 = planet(3, [0 0 0], [1 1 0], [0 0 0]);
planet2 = planet(4, [0 0 0], [1 2 0], [0 0 0]);
planet3 = planet(5, [0 0 0], [2 0 0], [0 0 0]);
planet4 = planet(6, [0 0 0], [2 0 1], [0 0 0]);

system = [planet1 planet2 planet3 planet4];

newSystem = sumForceSystem( system );







