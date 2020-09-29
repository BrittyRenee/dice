function results=dice(num,sides)
%This is a random number generator that simulates dice rolls for many
%different type of dice. It will also give the amount of specified results.
%Format of call: dice(numberResults,numberSides)

v=[];

for i=1:num
    v=[v randi([1 sides])];
end
results=v;
end