%%
% Konstanter osv.

%JordRadie = 6371*1000;
%JordMassaa = 5,972*10^24;
%G = 6,67408*10^-11;

%% Test
% test 1

%clear, clc
%u=10^24;
%planet1 = planet(3*u, [0 0 0], [0 0 0], [0 0 0]);
%planet2 = planet(4*u, [0 0 0], [1 2 0], [0 0 0]);
%planet3 = planet(5*u, [0 0 0], [2 0 0], [0 0 0]);
%planet4 = planet(6*u, [0 0 0], [2 0 1], [0 0 0]);
%system = [planet1 planet2 planet3 planet4];


mercury = planet()

newSystem = sumForceSystem( system );

time=10;


for j=1:time
    for i = 1:length(system)
        scatter3(system(i).position(1), system(i).position(2), system(i).position(3));
        system(i).position
        hold on
        %axis([-1 3 -1 3 -1 3]);

    end
    system = sumForceSystem(system);
    system = nextPosition(system);
    hold off
    pause;
end


