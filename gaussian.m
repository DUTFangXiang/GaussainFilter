%----------------------------------------------%
%��˹�˲�ʵ��
%----------------------------------------------%
img = imread('0_0_77.jpg');          % ����ͼ��
 
f = fspecial('gaussian',[3 3],100);  %��˹ģ��

img_smooth = imfilter(img,f,'same'); % �˲�
                                     %�˲�������imfilter����conv2��ʵ��
                                     %same��ʾͼ��߽�Ĵ���ʽ
subplot(1,2,1);
imshow(img);
subplot(1,2,2);
imshow(img_smooth);
