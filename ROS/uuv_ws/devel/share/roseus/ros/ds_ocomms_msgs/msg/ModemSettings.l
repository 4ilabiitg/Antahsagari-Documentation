;; Auto-generated. Do not edit!


(when (boundp 'ds_ocomms_msgs::ModemSettings)
  (if (not (find-package "DS_OCOMMS_MSGS"))
    (make-package "DS_OCOMMS_MSGS"))
  (shadow 'ModemSettings (find-package "DS_OCOMMS_MSGS")))
(unless (find-package "DS_OCOMMS_MSGS::MODEMSETTINGS")
  (make-package "DS_OCOMMS_MSGS::MODEMSETTINGS"))

(in-package "ROS")
;;//! \htmlinclude ModemSettings.msg.html
(if (not (find-package "DS_CORE_MSGS"))
  (ros::roseus-add-msgs "ds_core_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ds_ocomms_msgs::ModemSettings
  :super ros::object
  :slots (_header _ds_header _ip_addr _netmask _brdcst _dfltgw _dfltip _dflmac _dflprt _laripa _larmac _larprt _lfpipa _lfpmac _lfpprt _remipa _raripa _rarmac _rsubnt _brdgen _brdgip _guiipa _fpg3vr _fpg6vr _softvr _reboot _dfmode _master_slaven _logena _acsten _acstmast_slaven _acstmfg _lamdid _ramdid _sensitivity_ctrl _lrhaln _status1hz_enable ))

(defmethod ds_ocomms_msgs::ModemSettings
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ds_header __ds_header) (instance ds_core_msgs::DsHeader :init))
    ((:ip_addr __ip_addr) "")
    ((:netmask __netmask) "")
    ((:brdcst __brdcst) "")
    ((:dfltgw __dfltgw) "")
    ((:dfltip __dfltip) "")
    ((:dflmac __dflmac) "")
    ((:dflprt __dflprt) 0.0)
    ((:laripa __laripa) "")
    ((:larmac __larmac) "")
    ((:larprt __larprt) 0.0)
    ((:lfpipa __lfpipa) "")
    ((:lfpmac __lfpmac) "")
    ((:lfpprt __lfpprt) 0.0)
    ((:remipa __remipa) "")
    ((:raripa __raripa) "")
    ((:rarmac __rarmac) "")
    ((:rsubnt __rsubnt) "")
    ((:brdgen __brdgen) 0)
    ((:brdgip __brdgip) "")
    ((:guiipa __guiipa) "")
    ((:fpg3vr __fpg3vr) "")
    ((:fpg6vr __fpg6vr) "")
    ((:softvr __softvr) "")
    ((:reboot __reboot) 0)
    ((:dfmode __dfmode) 0)
    ((:master_slaven __master_slaven) 0)
    ((:logena __logena) 0)
    ((:acsten __acsten) 0)
    ((:acstmast_slaven __acstmast_slaven) 0)
    ((:acstmfg __acstmfg) 0)
    ((:lamdid __lamdid) 0)
    ((:ramdid __ramdid) 0)
    ((:sensitivity_ctrl __sensitivity_ctrl) 0)
    ((:lrhaln __lrhaln) 0)
    ((:status1hz_enable __status1hz_enable) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ds_header __ds_header)
   (setq _ip_addr (string __ip_addr))
   (setq _netmask (string __netmask))
   (setq _brdcst (string __brdcst))
   (setq _dfltgw (string __dfltgw))
   (setq _dfltip (string __dfltip))
   (setq _dflmac (string __dflmac))
   (setq _dflprt (float __dflprt))
   (setq _laripa (string __laripa))
   (setq _larmac (string __larmac))
   (setq _larprt (float __larprt))
   (setq _lfpipa (string __lfpipa))
   (setq _lfpmac (string __lfpmac))
   (setq _lfpprt (float __lfpprt))
   (setq _remipa (string __remipa))
   (setq _raripa (string __raripa))
   (setq _rarmac (string __rarmac))
   (setq _rsubnt (string __rsubnt))
   (setq _brdgen (round __brdgen))
   (setq _brdgip (string __brdgip))
   (setq _guiipa (string __guiipa))
   (setq _fpg3vr (string __fpg3vr))
   (setq _fpg6vr (string __fpg6vr))
   (setq _softvr (string __softvr))
   (setq _reboot (round __reboot))
   (setq _dfmode (round __dfmode))
   (setq _master_slaven (round __master_slaven))
   (setq _logena (round __logena))
   (setq _acsten (round __acsten))
   (setq _acstmast_slaven (round __acstmast_slaven))
   (setq _acstmfg (round __acstmfg))
   (setq _lamdid (round __lamdid))
   (setq _ramdid (round __ramdid))
   (setq _sensitivity_ctrl (round __sensitivity_ctrl))
   (setq _lrhaln (round __lrhaln))
   (setq _status1hz_enable (round __status1hz_enable))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ds_header
   (&rest __ds_header)
   (if (keywordp (car __ds_header))
       (send* _ds_header __ds_header)
     (progn
       (if __ds_header (setq _ds_header (car __ds_header)))
       _ds_header)))
  (:ip_addr
   (&optional __ip_addr)
   (if __ip_addr (setq _ip_addr __ip_addr)) _ip_addr)
  (:netmask
   (&optional __netmask)
   (if __netmask (setq _netmask __netmask)) _netmask)
  (:brdcst
   (&optional __brdcst)
   (if __brdcst (setq _brdcst __brdcst)) _brdcst)
  (:dfltgw
   (&optional __dfltgw)
   (if __dfltgw (setq _dfltgw __dfltgw)) _dfltgw)
  (:dfltip
   (&optional __dfltip)
   (if __dfltip (setq _dfltip __dfltip)) _dfltip)
  (:dflmac
   (&optional __dflmac)
   (if __dflmac (setq _dflmac __dflmac)) _dflmac)
  (:dflprt
   (&optional __dflprt)
   (if __dflprt (setq _dflprt __dflprt)) _dflprt)
  (:laripa
   (&optional __laripa)
   (if __laripa (setq _laripa __laripa)) _laripa)
  (:larmac
   (&optional __larmac)
   (if __larmac (setq _larmac __larmac)) _larmac)
  (:larprt
   (&optional __larprt)
   (if __larprt (setq _larprt __larprt)) _larprt)
  (:lfpipa
   (&optional __lfpipa)
   (if __lfpipa (setq _lfpipa __lfpipa)) _lfpipa)
  (:lfpmac
   (&optional __lfpmac)
   (if __lfpmac (setq _lfpmac __lfpmac)) _lfpmac)
  (:lfpprt
   (&optional __lfpprt)
   (if __lfpprt (setq _lfpprt __lfpprt)) _lfpprt)
  (:remipa
   (&optional __remipa)
   (if __remipa (setq _remipa __remipa)) _remipa)
  (:raripa
   (&optional __raripa)
   (if __raripa (setq _raripa __raripa)) _raripa)
  (:rarmac
   (&optional __rarmac)
   (if __rarmac (setq _rarmac __rarmac)) _rarmac)
  (:rsubnt
   (&optional __rsubnt)
   (if __rsubnt (setq _rsubnt __rsubnt)) _rsubnt)
  (:brdgen
   (&optional __brdgen)
   (if __brdgen (setq _brdgen __brdgen)) _brdgen)
  (:brdgip
   (&optional __brdgip)
   (if __brdgip (setq _brdgip __brdgip)) _brdgip)
  (:guiipa
   (&optional __guiipa)
   (if __guiipa (setq _guiipa __guiipa)) _guiipa)
  (:fpg3vr
   (&optional __fpg3vr)
   (if __fpg3vr (setq _fpg3vr __fpg3vr)) _fpg3vr)
  (:fpg6vr
   (&optional __fpg6vr)
   (if __fpg6vr (setq _fpg6vr __fpg6vr)) _fpg6vr)
  (:softvr
   (&optional __softvr)
   (if __softvr (setq _softvr __softvr)) _softvr)
  (:reboot
   (&optional __reboot)
   (if __reboot (setq _reboot __reboot)) _reboot)
  (:dfmode
   (&optional __dfmode)
   (if __dfmode (setq _dfmode __dfmode)) _dfmode)
  (:master_slaven
   (&optional __master_slaven)
   (if __master_slaven (setq _master_slaven __master_slaven)) _master_slaven)
  (:logena
   (&optional __logena)
   (if __logena (setq _logena __logena)) _logena)
  (:acsten
   (&optional __acsten)
   (if __acsten (setq _acsten __acsten)) _acsten)
  (:acstmast_slaven
   (&optional __acstmast_slaven)
   (if __acstmast_slaven (setq _acstmast_slaven __acstmast_slaven)) _acstmast_slaven)
  (:acstmfg
   (&optional __acstmfg)
   (if __acstmfg (setq _acstmfg __acstmfg)) _acstmfg)
  (:lamdid
   (&optional __lamdid)
   (if __lamdid (setq _lamdid __lamdid)) _lamdid)
  (:ramdid
   (&optional __ramdid)
   (if __ramdid (setq _ramdid __ramdid)) _ramdid)
  (:sensitivity_ctrl
   (&optional __sensitivity_ctrl)
   (if __sensitivity_ctrl (setq _sensitivity_ctrl __sensitivity_ctrl)) _sensitivity_ctrl)
  (:lrhaln
   (&optional __lrhaln)
   (if __lrhaln (setq _lrhaln __lrhaln)) _lrhaln)
  (:status1hz_enable
   (&optional __status1hz_enable)
   (if __status1hz_enable (setq _status1hz_enable __status1hz_enable)) _status1hz_enable)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; ds_core_msgs/DsHeader _ds_header
    (send _ds_header :serialization-length)
    ;; string _ip_addr
    4 (length _ip_addr)
    ;; string _netmask
    4 (length _netmask)
    ;; string _brdcst
    4 (length _brdcst)
    ;; string _dfltgw
    4 (length _dfltgw)
    ;; string _dfltip
    4 (length _dfltip)
    ;; string _dflmac
    4 (length _dflmac)
    ;; float64 _dflprt
    8
    ;; string _laripa
    4 (length _laripa)
    ;; string _larmac
    4 (length _larmac)
    ;; float64 _larprt
    8
    ;; string _lfpipa
    4 (length _lfpipa)
    ;; string _lfpmac
    4 (length _lfpmac)
    ;; float64 _lfpprt
    8
    ;; string _remipa
    4 (length _remipa)
    ;; string _raripa
    4 (length _raripa)
    ;; string _rarmac
    4 (length _rarmac)
    ;; string _rsubnt
    4 (length _rsubnt)
    ;; uint16 _brdgen
    2
    ;; string _brdgip
    4 (length _brdgip)
    ;; string _guiipa
    4 (length _guiipa)
    ;; string _fpg3vr
    4 (length _fpg3vr)
    ;; string _fpg6vr
    4 (length _fpg6vr)
    ;; string _softvr
    4 (length _softvr)
    ;; uint16 _reboot
    2
    ;; uint16 _dfmode
    2
    ;; uint16 _master_slaven
    2
    ;; uint16 _logena
    2
    ;; uint16 _acsten
    2
    ;; uint16 _acstmast_slaven
    2
    ;; uint16 _acstmfg
    2
    ;; uint16 _lamdid
    2
    ;; uint16 _ramdid
    2
    ;; uint16 _sensitivity_ctrl
    2
    ;; uint16 _lrhaln
    2
    ;; uint16 _status1hz_enable
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; ds_core_msgs/DsHeader _ds_header
       (send _ds_header :serialize s)
     ;; string _ip_addr
       (write-long (length _ip_addr) s) (princ _ip_addr s)
     ;; string _netmask
       (write-long (length _netmask) s) (princ _netmask s)
     ;; string _brdcst
       (write-long (length _brdcst) s) (princ _brdcst s)
     ;; string _dfltgw
       (write-long (length _dfltgw) s) (princ _dfltgw s)
     ;; string _dfltip
       (write-long (length _dfltip) s) (princ _dfltip s)
     ;; string _dflmac
       (write-long (length _dflmac) s) (princ _dflmac s)
     ;; float64 _dflprt
       (sys::poke _dflprt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _laripa
       (write-long (length _laripa) s) (princ _laripa s)
     ;; string _larmac
       (write-long (length _larmac) s) (princ _larmac s)
     ;; float64 _larprt
       (sys::poke _larprt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _lfpipa
       (write-long (length _lfpipa) s) (princ _lfpipa s)
     ;; string _lfpmac
       (write-long (length _lfpmac) s) (princ _lfpmac s)
     ;; float64 _lfpprt
       (sys::poke _lfpprt (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _remipa
       (write-long (length _remipa) s) (princ _remipa s)
     ;; string _raripa
       (write-long (length _raripa) s) (princ _raripa s)
     ;; string _rarmac
       (write-long (length _rarmac) s) (princ _rarmac s)
     ;; string _rsubnt
       (write-long (length _rsubnt) s) (princ _rsubnt s)
     ;; uint16 _brdgen
       (write-word _brdgen s)
     ;; string _brdgip
       (write-long (length _brdgip) s) (princ _brdgip s)
     ;; string _guiipa
       (write-long (length _guiipa) s) (princ _guiipa s)
     ;; string _fpg3vr
       (write-long (length _fpg3vr) s) (princ _fpg3vr s)
     ;; string _fpg6vr
       (write-long (length _fpg6vr) s) (princ _fpg6vr s)
     ;; string _softvr
       (write-long (length _softvr) s) (princ _softvr s)
     ;; uint16 _reboot
       (write-word _reboot s)
     ;; uint16 _dfmode
       (write-word _dfmode s)
     ;; uint16 _master_slaven
       (write-word _master_slaven s)
     ;; uint16 _logena
       (write-word _logena s)
     ;; uint16 _acsten
       (write-word _acsten s)
     ;; uint16 _acstmast_slaven
       (write-word _acstmast_slaven s)
     ;; uint16 _acstmfg
       (write-word _acstmfg s)
     ;; uint16 _lamdid
       (write-word _lamdid s)
     ;; uint16 _ramdid
       (write-word _ramdid s)
     ;; uint16 _sensitivity_ctrl
       (write-word _sensitivity_ctrl s)
     ;; uint16 _lrhaln
       (write-word _lrhaln s)
     ;; uint16 _status1hz_enable
       (write-word _status1hz_enable s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; ds_core_msgs/DsHeader _ds_header
     (send _ds_header :deserialize buf ptr-) (incf ptr- (send _ds_header :serialization-length))
   ;; string _ip_addr
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ip_addr (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _netmask
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _netmask (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _brdcst
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _brdcst (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _dfltgw
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dfltgw (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _dfltip
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dfltip (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _dflmac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dflmac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _dflprt
     (setq _dflprt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _laripa
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _laripa (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _larmac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _larmac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _larprt
     (setq _larprt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _lfpipa
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lfpipa (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _lfpmac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _lfpmac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _lfpprt
     (setq _lfpprt (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _remipa
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _remipa (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _raripa
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _raripa (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rarmac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rarmac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _rsubnt
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _rsubnt (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _brdgen
     (setq _brdgen (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _brdgip
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _brdgip (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _guiipa
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _guiipa (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _fpg3vr
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _fpg3vr (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _fpg6vr
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _fpg6vr (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _softvr
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _softvr (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _reboot
     (setq _reboot (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _dfmode
     (setq _dfmode (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _master_slaven
     (setq _master_slaven (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _logena
     (setq _logena (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _acsten
     (setq _acsten (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _acstmast_slaven
     (setq _acstmast_slaven (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _acstmfg
     (setq _acstmfg (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _lamdid
     (setq _lamdid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ramdid
     (setq _ramdid (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _sensitivity_ctrl
     (setq _sensitivity_ctrl (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _lrhaln
     (setq _lrhaln (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _status1hz_enable
     (setq _status1hz_enable (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ds_ocomms_msgs::ModemSettings :md5sum-) "2970c57aa0f7c200f8f354f9e2ac5e37")
(setf (get ds_ocomms_msgs::ModemSettings :datatype-) "ds_ocomms_msgs/ModemSettings")
(setf (get ds_ocomms_msgs::ModemSettings :definition-)
      "# The standard 2-part DsHeader block
# This allows both a standard ROS header and DS-specific header blocks
# See HEADERS.md in ds_core_msgs for details
std_msgs/Header header
ds_core_msgs/DsHeader ds_header

string ip_addr
string netmask
string brdcst
string dfltgw
string dfltip
string dflmac
float64 dflprt
string laripa
string larmac
float64 larprt
string lfpipa
string lfpmac
float64 lfpprt 
string remipa
string raripa
string rarmac
string rsubnt
uint16 brdgen
string brdgip
string guiipa 
string fpg3vr
string fpg6vr
string softvr
uint16 reboot
uint16 dfmode
uint16 master_slaven
uint16 logena
uint16 acsten
uint16 acstmast_slaven
uint16 acstmfg
uint16 lamdid
uint16 ramdid
uint16 sensitivity_ctrl
uint16 lrhaln
uint16 status1hz_enable
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: ds_core_msgs/DsHeader
# This is half our standard header for ds_msgs; see
# HEADERS.md for details

# This header should ALWAYS be paired with a std_msgs/Header
# and should ALWAYS reference HEADERS.md.  If you're looking at this
# file to add headers to a type, you probably want to copy/paste
# the following block:
#
#     # The standard 2-part DsHeader block
#     # This allows both a standard ROS header and DS-specific header blocks
#     # See HEADERS.md in ds_core_msgs for details
#     std_msgs/Header header
#     ds_core_msgs/DsHeader ds_header
#

# Time data was received or sent out (i/o time)
time io_time

# Sensor source UUID
uint8[16] source_uuid


")



(provide :ds_ocomms_msgs/ModemSettings "2970c57aa0f7c200f8f354f9e2ac5e37")


