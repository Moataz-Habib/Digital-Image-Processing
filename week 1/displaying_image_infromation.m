info=imfinfo('football.jpg');
img_name=info.Filename;
img_size=info.FileSize;
img_fromat=info.Format;
fprintf('The name of image is %s \n size =%d \n format=%s \n',img_name,img_size,img_fromat);
