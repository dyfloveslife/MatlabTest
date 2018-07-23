clc;
clear;
close all;

for i = 1 : 10
    imageName = strcat(num2str(i), '.pgm');
    I = imread(imageName);
    subplot(2, 5, i);
    imshow(I);
end
