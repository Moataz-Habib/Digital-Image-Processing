original_img=imread('peppers.png');
gray_img=rgb2gray(original_img);
binary_img=im2bw(original_img);
subplot(2,2,1),imshow(original_img),title('original image RGB');
subplot(2,2,2),imshow(gray_img),title('Gray');
subplot(2,2,3),imshow(binary_img),title('BinaryFromRgb');