Header header
string camera_id
ImagePoint[] image_points
sensor_msgs/CameraInfo cam_info

# True -> The extra debugging fields are populated
bool verbose

# Extra, partially processed data. Only needed for debugging
sensor_msgs/Image image
sensor_msgs/Image image_rect
cob_calibration_msgs/CalibrationPattern features
