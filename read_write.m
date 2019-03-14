clc;
clf;
close all ;
myImage=imread('strob.png');
myImage_size=size(myImage);
imwrite(myImage, 'myStrob.jpeg', 'jpeg');
%imshow(myImage);
gray_image=rgb2gray(myImage);
%imshow(gray_image);
imwrite(gray_image, 'mygray.jpeg', 'jpeg');
 black_white=gray2bw(gray_image);
 imshow( black_white);

%black_white=im2bw(myImage)
%black_white_size=size(black_white);
% figure ;
% imshow(black_white);
% imwrite(gray_image, 'myImage.png', 'png');
 %imtool(myImage)
% figure;
% imshow(deblure_image);
  




