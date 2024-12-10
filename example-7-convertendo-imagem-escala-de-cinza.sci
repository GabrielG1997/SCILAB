scicv_Init();

img = imread(getSampleImage("lena.jpg"));

img_gray = cvtColor(img, CV_BGR2GRAY);

matplot(img_gray);

delete_Mat(img);
delete_Mat(img_gray);
