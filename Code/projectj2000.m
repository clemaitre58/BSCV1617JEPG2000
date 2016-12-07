%Project JPEG2000 from Romain, Flavien, Kevin, Olivier, Sanjeevan 

clear all;
close all;
clc;

[name,path] = uigetfile({'*.jpg;*.tiff;*.png;*.bmp;*.gif;*.hdf;*.ico;*.cur;*.jp2;*.pbm;*.pcx;*.pgm;*.pnm;*.ppm;*.ras;*.xwd'});
%We open a window  to get the path of the directory and the name of the
%image we want to open, here we choose the extension authorized to be open,
%We choose to let everytype to be open

fullop=strcat(path,name);
%We merge the path and the name to have the full path of the image

imag=imread(fullop);
%we open our image as a matrix

[sname,spath]=uiputfile('*.jp2');
%We open a window to select the folder we want to put our new image, here
%we choose the conversion of our image, for us : jpeg2000 so ".jp2"
%with the function uiputfile() we got the path of the folder wanted and the
%name wanted for our new image

fullout=strcat(spath,sname);
%We merge again to have the new full path

imwrite(imag,fullout,'jp2');
%We create the new image using the image converted into a matrix using
%"imread()" and put it on the wanted folder with the new extension :

%JPEG2000