; Auto-generated. Do not edit!


(cl:in-package ds_nmea_msgs-msg)


;//! \htmlinclude PixseHtsts.msg.html

(cl:defclass <PixseHtsts> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0)
   (checksum
    :reader checksum
    :initarg :checksum
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PixseHtsts (<PixseHtsts>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PixseHtsts>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PixseHtsts)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ds_nmea_msgs-msg:<PixseHtsts> is deprecated: use ds_nmea_msgs-msg:PixseHtsts instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <PixseHtsts>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:status-val is deprecated.  Use ds_nmea_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'checksum-val :lambda-list '(m))
(cl:defmethod checksum-val ((m <PixseHtsts>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ds_nmea_msgs-msg:checksum-val is deprecated.  Use ds_nmea_msgs-msg:checksum instead.")
  (checksum m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PixseHtsts>)))
    "Constants for message type '<PixseHtsts>"
  '((:SYSTEM_OK . 1)
    (:ALIGNMENT_IN_PROGRESS . 2)
    (:SYSTEM_ERROR . 4)
    (:SYSTEM_WARNING . 8)
    (:SERIAL_INPUT_OK . 16)
    (:SERIAL_INPUT_ERROR . 32)
    (:SERIAL_OUTPUT_OK . 64)
    (:SERIAL_OUTPUT_ERROR . 128)
    (:ELECTRONIC_OK . 256)
    (:ELECTRONIC_ERROR . 512)
    (:FOG_OK . 1024)
    (:FOG_ERROR . 2048)
    (:ACCEL_OK . 4096)
    (:ACCEL_ERROR . 8192)
    (:CPU_OK . 16384)
    (:CPU_ERROR . 32768)
    (:TEMP_OK . 65536)
    (:TEMP_ERROR . 131072)
    (:NO_GPS1_DETECTED . 262144)
    (:NO_GPS2_DETECTED . 524288)
    (:NO_MANUAL_GPS_DETECTED . 1048576)
    (:NO_DVL_BOTTOM_TRACK_DETECTED . 2097152)
    (:NO_DVL_WATER_TRACK_DETECTED . 4194304)
    (:NO_EM_LOG_DETECTED . 8388608)
    (:NO_DEPTH_DETECTED . 16777216)
    (:NO_USBL_DETECTED . 33554432)
    (:NO_LBL_DETECTED . 67108864)
    (:NO_ALITITUDE_DETECTED . 134217728)
    (:NO_UTC_SYNC_DETECTED . 268435456)
    (:NO_PPS_SYNC_DETECTED . 536870912)
    (:NO_CTD_DETECTED . 1073741824)
    (:ZUP_MODE_ACTIVATED . 2147483648))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PixseHtsts)))
    "Constants for message type 'PixseHtsts"
  '((:SYSTEM_OK . 1)
    (:ALIGNMENT_IN_PROGRESS . 2)
    (:SYSTEM_ERROR . 4)
    (:SYSTEM_WARNING . 8)
    (:SERIAL_INPUT_OK . 16)
    (:SERIAL_INPUT_ERROR . 32)
    (:SERIAL_OUTPUT_OK . 64)
    (:SERIAL_OUTPUT_ERROR . 128)
    (:ELECTRONIC_OK . 256)
    (:ELECTRONIC_ERROR . 512)
    (:FOG_OK . 1024)
    (:FOG_ERROR . 2048)
    (:ACCEL_OK . 4096)
    (:ACCEL_ERROR . 8192)
    (:CPU_OK . 16384)
    (:CPU_ERROR . 32768)
    (:TEMP_OK . 65536)
    (:TEMP_ERROR . 131072)
    (:NO_GPS1_DETECTED . 262144)
    (:NO_GPS2_DETECTED . 524288)
    (:NO_MANUAL_GPS_DETECTED . 1048576)
    (:NO_DVL_BOTTOM_TRACK_DETECTED . 2097152)
    (:NO_DVL_WATER_TRACK_DETECTED . 4194304)
    (:NO_EM_LOG_DETECTED . 8388608)
    (:NO_DEPTH_DETECTED . 16777216)
    (:NO_USBL_DETECTED . 33554432)
    (:NO_LBL_DETECTED . 67108864)
    (:NO_ALITITUDE_DETECTED . 134217728)
    (:NO_UTC_SYNC_DETECTED . 268435456)
    (:NO_PPS_SYNC_DETECTED . 536870912)
    (:NO_CTD_DETECTED . 1073741824)
    (:ZUP_MODE_ACTIVATED . 2147483648))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PixseHtsts>) ostream)
  "Serializes a message object of type '<PixseHtsts>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PixseHtsts>) istream)
  "Deserializes a message object of type '<PixseHtsts>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'checksum)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PixseHtsts>)))
  "Returns string type for a message object of type '<PixseHtsts>"
  "ds_nmea_msgs/PixseHtsts")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PixseHtsts)))
  "Returns string type for a message object of type 'PixseHtsts"
  "ds_nmea_msgs/PixseHtsts")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PixseHtsts>)))
  "Returns md5sum for a message object of type '<PixseHtsts>"
  "78bf233ad3f7cf6823e55c18e0eb8573")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PixseHtsts)))
  "Returns md5sum for a message object of type 'PixseHtsts"
  "78bf233ad3f7cf6823e55c18e0eb8573")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PixseHtsts>)))
  "Returns full string definition for message of type '<PixseHtsts>"
  (cl:format cl:nil "#  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>~%#  where:~%#  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)~%#  hh is the checksum~%~%#  Values of PHINS HT_STS status LSB (see Table V-5)~%~%uint32 SYSTEM_OK                     = 1          # 0x00000001~%uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002~%uint32 SYSTEM_ERROR                  = 4          # 0x00000004~%uint32 SYSTEM_WARNING                = 8          # 0x00000008~%~%uint32 SERIAL_INPUT_OK               = 16         # 0x00000010~%uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020~%uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040~%uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080~%~%uint32 ELECTRONIC_OK                 = 256        # 0x00000100~%uint32 ELECTRONIC_ERROR              = 512        # 0x00000200~%uint32 FOG_OK                        = 1024       # 0x00000400~%uint32 FOG_ERROR                     = 2048       # 0x00000800~%~%uint32 ACCEL_OK                      = 4096       # 0x00001000~%uint32 ACCEL_ERROR                   = 8192       # 0x00002000~%uint32 CPU_OK                        = 16384      # 0x00004000~%uint32 CPU_ERROR                     = 32768      # 0x00008000~%~%uint32 TEMP_OK                       = 65536      # 0x00010000~%uint32 TEMP_ERROR                    = 131072     # 0x00020000~%uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000~%uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000~%~%uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000~%uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000~%uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000~%uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000~%~%uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000~%uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000~%uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000~%uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000~%~%uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000~%uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000~%uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000~%uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000~%~%uint32 status~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PixseHtsts)))
  "Returns full string definition for message of type 'PixseHtsts"
  (cl:format cl:nil "#  $PIXSE,HT_STS,hhhhhhhh *hh<CR><LF>~%#  where:~%#  hhhhhhhh is the hexadecimal value of PHINS User status (see Table V-5)~%#  hh is the checksum~%~%#  Values of PHINS HT_STS status LSB (see Table V-5)~%~%uint32 SYSTEM_OK                     = 1          # 0x00000001~%uint32 ALIGNMENT_IN_PROGRESS         = 2          # 0x00000002~%uint32 SYSTEM_ERROR                  = 4          # 0x00000004~%uint32 SYSTEM_WARNING                = 8          # 0x00000008~%~%uint32 SERIAL_INPUT_OK               = 16         # 0x00000010~%uint32 SERIAL_INPUT_ERROR            = 32         # 0x00000020~%uint32 SERIAL_OUTPUT_OK              = 64         # 0x00000040~%uint32 SERIAL_OUTPUT_ERROR           = 128        # 0x00000080~%~%uint32 ELECTRONIC_OK                 = 256        # 0x00000100~%uint32 ELECTRONIC_ERROR              = 512        # 0x00000200~%uint32 FOG_OK                        = 1024       # 0x00000400~%uint32 FOG_ERROR                     = 2048       # 0x00000800~%~%uint32 ACCEL_OK                      = 4096       # 0x00001000~%uint32 ACCEL_ERROR                   = 8192       # 0x00002000~%uint32 CPU_OK                        = 16384      # 0x00004000~%uint32 CPU_ERROR                     = 32768      # 0x00008000~%~%uint32 TEMP_OK                       = 65536      # 0x00010000~%uint32 TEMP_ERROR                    = 131072     # 0x00020000~%uint32 NO_GPS1_DETECTED              = 262144     # 0x00040000~%uint32 NO_GPS2_DETECTED              = 524288     # 0x00080000~%~%uint32 NO_MANUAL_GPS_DETECTED        = 1048576    # 0x00100000~%uint32 NO_DVL_BOTTOM_TRACK_DETECTED  = 2097152    # 0x00200000~%uint32 NO_DVL_WATER_TRACK_DETECTED   = 4194304    # 0x00400000~%uint32 NO_EM_LOG_DETECTED            = 8388608    # 0x00800000~%~%uint32 NO_DEPTH_DETECTED             = 16777216   # 0x01000000~%uint32 NO_USBL_DETECTED              = 33554432   # 0x02000000~%uint32 NO_LBL_DETECTED               = 67108864   # 0x04000000~%uint32 NO_ALITITUDE_DETECTED         = 134217728  # 0x08000000~%~%uint32 NO_UTC_SYNC_DETECTED          = 268435456  # 0x10000000~%uint32 NO_PPS_SYNC_DETECTED          = 536870912  # 0x20000000~%uint32 NO_CTD_DETECTED               = 1073741824 # 0x40000000~%uint32 ZUP_MODE_ACTIVATED            = 2147483648 # 0x80000000~%~%uint32 status~%uint8 checksum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PixseHtsts>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PixseHtsts>))
  "Converts a ROS message object to a list"
  (cl:list 'PixseHtsts
    (cl:cons ':status (status msg))
    (cl:cons ':checksum (checksum msg))
))
