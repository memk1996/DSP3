clc;
clear all
row = 256;
col = 256;
img = rand(row,col);
img = round(img);
figure;
imshow(img)