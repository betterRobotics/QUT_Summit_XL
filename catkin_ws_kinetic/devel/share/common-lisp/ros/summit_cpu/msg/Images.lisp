; Auto-generated. Do not edit!


(cl:in-package summit_cpu-msg)


;//! \htmlinclude Images.msg.html

(cl:defclass <Images> (roslisp-msg-protocol:ros-message)
  ((rgb
    :reader rgb
    :initarg :rgb
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (depth
    :reader depth
    :initarg :depth
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass Images (<Images>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Images>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Images)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name summit_cpu-msg:<Images> is deprecated: use summit_cpu-msg:Images instead.")))

(cl:ensure-generic-function 'rgb-val :lambda-list '(m))
(cl:defmethod rgb-val ((m <Images>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader summit_cpu-msg:rgb-val is deprecated.  Use summit_cpu-msg:rgb instead.")
  (rgb m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <Images>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader summit_cpu-msg:depth-val is deprecated.  Use summit_cpu-msg:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Images>) ostream)
  "Serializes a message object of type '<Images>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rgb) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'depth) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Images>) istream)
  "Deserializes a message object of type '<Images>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rgb) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'depth) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Images>)))
  "Returns string type for a message object of type '<Images>"
  "summit_cpu/Images")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Images)))
  "Returns string type for a message object of type 'Images"
  "summit_cpu/Images")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Images>)))
  "Returns md5sum for a message object of type '<Images>"
  "9ec11a40b1735995342c0a7969784331")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Images)))
  "Returns md5sum for a message object of type 'Images"
  "9ec11a40b1735995342c0a7969784331")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Images>)))
  "Returns full string definition for message of type '<Images>"
  (cl:format cl:nil "sensor_msgs/Image rgb~%sensor_msgs/Image depth~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Images)))
  "Returns full string definition for message of type 'Images"
  (cl:format cl:nil "sensor_msgs/Image rgb~%sensor_msgs/Image depth~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Images>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rgb))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'depth))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Images>))
  "Converts a ROS message object to a list"
  (cl:list 'Images
    (cl:cons ':rgb (rgb msg))
    (cl:cons ':depth (depth msg))
))
