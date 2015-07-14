/*
Function: detected multi faces int the video stream， only can be execute in Release Mode.
@version 1.0
Author:zhang xuewu
*/

#include <dlib/opencv.h>
#include <opencv2/highgui/highgui.hpp>
#include <dlib/image_processing/frontal_face_detector.h>
#include <dlib/gui_widgets.h>
#include "opencv2/imgproc/imgproc.hpp"


using namespace dlib;
using namespace std;
int main()
{
	double scale = 1;
	try
	{
		cv::VideoCapture cap(0);
		//  image_window win;
		cv::namedWindow("video");
		// Load face detection and pose estimation models.
		frontal_face_detector detector = get_frontal_face_detector();
		// Grab and process frames until the main window is closed by the user.
		//typedef scan_fhog_pyramid<pyramid_down<6> > image_scanner_type; 
		//object_detector<image_scanner_type> detector;
		//deserialize("face_detector.svm") >> detector;

		while (true)
		{
			// Grab a frame
			cv::Mat temp;
			cv::Mat img;
			cap >> temp;
			// temp = cv::imread("2.jpg");
			//temp = cv::imread("a.jpg");
			cv::resize(temp, img, cv::Size(temp.cols*scale, temp.rows*scale));

			// Turn OpenCV's Mat into something dlib can deal with.  Note that this just
			// wraps the Mat object, it doesn't copy anything.  So cimg is only valid as
			// long as temp is valid.  Also don't do anything to temp that would cause it
			// to reallocate the memory which stores the image as that will make cimg
			// contain dangling pointers.  This basically means you shouldn't modify temp
			// while using cimg.
			// pyramid_up(img);
			cv_image<bgr_pixel> cimg(img);

			// Detect faces 

			std::vector<rectangle> faces = detector(cimg);

			// Display it all on the screen
			//  win.clear_overlay();
			//  win.set_image(cimg);
			//	cout << "face size is "<< faces.size() <<endl;
			//	cout << faces[1].tl_corner() <<"  " << faces[1].br_corner()<<"  " <<faces[1].tl_corner().x()<<endl;
			for (unsigned i = 0; i<faces.size(); i++)
			{
				int x = faces[i].tl_corner().x();
				int y = faces[i].tl_corner().y();
				int width = faces[i].br_corner().y() - faces[i].tl_corner().y();
				int height = faces[i].br_corner().x() - faces[i].tl_corner().x();
				cv::rectangle(img, cv::Rect(x, y, width, height), cvScalar(0, 255, 0, 0), 4, 8, 0);	//154, 40, 255
			}
			/*cv::Mat newimg;
			cv::resize(img, newimg, cv::Size(img.cols*0.4,img.rows*0.4));
			cv::imshow("video",newimg);*/
			cv::imshow("video", img);
			if (cv::waitKey(20) == 27)		//Waits for a pressed key:ESC
			{
				break;
			}
			//   win.add_overlay(faces, rgb_pixel(0,255,0));// face		
			//	cin.get()           
		}
		cap.release();
	}
	catch (exception& e)
	{
		cout << e.what() << endl;
	}
}


