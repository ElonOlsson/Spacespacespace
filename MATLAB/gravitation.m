function [ force ] = gravitation( mass1, mass2, distance)

G = 6.674 * 10^11; 

force = (G*mass1*mass2)/distance; 

end
