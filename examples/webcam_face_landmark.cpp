/*
Function: This example program shows how to find frontal human faces in an image and
	estimate their pose.  The pose takes the form of 68 landmarks.  These are
	points on the face such as the corners of the mouth, along the eyebrows, on
	the eyes, and so forth.
@version 1.0
Author:zhang xuewu

***************************************************************************/

// The contents of this file are in the public domain. See LICENSE_FOR_EXAMPLE_PROGRAMS.txt
/*
Finally, note that the face detector is fastest when compiled with at least
SSE2 instructions enabled.  So if you are using a PC with an Intel or AMD
chip then you should enable at least SSE2 instructions.  If you are using
cmake to compile this program you can enable them by using one of the
following commands when you create the build project:
cmake path_to_dlib_root/examples -DUSE_SSE2_INSTRUCTIONS=ON
cmake path_to_dlib_root/examples -DUSE_SSE4_INSTRUCTIONS=ON
cmake path_to_dlib_root/examples -DUSE_AVX_INSTRUCTIONS=ON
This will set the appropriate compiler options for GCC, clang, Visual
Studio, or the Intel compiler.  If you are using another compiler then you
need to consult your compiler's manual to determine how to enable these
instructions.  Note that AVX is the fastest but requires a CPU from at least
2011.  SSE4 is the next fastest and is supported by most current machines.
*/

#include <dlib/opencv.h>
#include <opencv2/highgui/highgui.hpp>
#include <dlib/image_processing/frontal_face_detector.h>
#include <dlib/image_processing/render_face_detections.h>
#include <dlib/gui_widgets.h>

using namespace dlib;
using namespace std;
void display_landmark(cv::Mat& img, std::vector<full_object_detection>& shapes);
int main()
{
	try
	{
		cv::VideoCapture cap(0);
		//cv::VideoWriter  writer("facelandmark.avi",CV_FOURCC('M','J','P','G'), 25.0, cv::Size(1920, 1080));  //add save video
		//image_window win;
		cv::namedWindow("video");
		// Load face detection and pose estimation models.
		frontal_face_detector detector = get_frontal_face_detector();
		shape_predictor pose_model;
		deserialize("shape_predictor_68_face_landmarks.dat") >> pose_model;

		// Grab and process frames until the main window is closed by the user.
		//while(!win.is_closed())
		while (cap.isOpened())
		{
			// Grab a frame
			cv::Mat temp;
			//cv::Mat convertimg;
			cap >> temp;
			// Turn OpenCV's Mat into something dlib can deal with.  Note that this just
			// wraps the Mat object, it doesn't copy anything.  So cimg is only valid as
			// long as temp is valid.  Also don't do anything to temp that would cause it
			// to reallocate the memory which stores the image as that will make cimg
			// contain dangling pointers.  This basically means you shouldn't modify temp
			// while using cimg.
			cv_image<bgr_pixel> cimg(temp);

			// Detect faces 
			std::vector<rectangle> faces = detector(cimg);
			// Find the pose of each face.
			std::vector<full_object_detection> shapes;
			for (unsigned long i = 0; i < faces.size(); ++i)
				shapes.push_back(pose_model(cimg, faces[i]));

			// Display it all on the screen
			//       win.clear_overlay();
			//       win.set_image(cimg);
			//// win.add_overlay(faces, rgb_pixel(255,0,0));// face
			//       win.add_overlay(render_face_detections(shapes)); //landmark


			cv::Mat convertimg = toMat(cimg); //convert to opencv matrix
			display_landmark(convertimg, shapes);
			cv::imshow("video", convertimg);
			//	writer << convertimg;
			if (cv::waitKey(20) == 27)		//Waits for a pressed key:ESC
			{
				break;
			}
			//writer << convertimg;
		}
		//writer.release();
		cap.release();

	}
	catch (serialization_error& e)
	{
		cout << "You need dlib's default face landmarking model file to run this example." << endl;
		cout << "You can get it from the following URL: " << endl;
		cout << "   http://sourceforge.net/projects/dclib/files/dlib/v18.10/shape_predictor_68_face_landmarks.dat.bz2" << endl;
		cout << endl << e.what() << endl;
	}
	catch (exception& e)
	{
		cout << e.what() << endl;
	}
}

/*******************************************************************************/
void display_landmark(cv::Mat& img, std::vector<full_object_detection>& shapes)
{
	for (unsigned long i = 0; i < shapes.size(); ++i)   //every faces
	{
		for (unsigned long k = 0; k < shapes[i].num_parts(); ++k)
		{
			cv::Point center(shapes[i].part(k).x(), shapes[i].part(k).y());
			cv::circle(img, center, 3, cv::Scalar(0, 255, 0, 0), -1); //void circle(Mat& img, Point center, int radius, const Scalar& color, int thickness=1, int lineType=8, int shift=0)¶
		}
	}
}
