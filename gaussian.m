%----------------------------------------------%
%高斯滤波实验
%----------------------------------------------%
img = imread('0_0_77.jpg');          % 读入图像
 
f = fspecial('gaussian',[3 3],100);  %高斯模板

img_smooth = imfilter(img,f,'same'); % 滤波
                                     %滤波可以用imfilter或是conv2来实现
                                     %same表示图像边界的处理方式
subplot(1,2,1);
imshow(img);
subplot(1,2,2);
imshow(img_smooth);
