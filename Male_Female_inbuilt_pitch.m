clc;
clear all;
close all;

[man,FS]= audioread('C:/Users/hp/Desktop/gender_recognization/sample/female sample.wav');
[f0,idx] = freq(man);
b=mean(f0);
if b>130
fprintf("Female Voice");
else
fprintf('Male Voice');
end