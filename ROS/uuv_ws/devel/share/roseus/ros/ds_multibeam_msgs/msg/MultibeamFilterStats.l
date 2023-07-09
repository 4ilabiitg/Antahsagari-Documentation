;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::MultibeamFilterStats)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'MultibeamFilterStats (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMFILTERSTATS")
  (make-package "DS_MULTIBEAM_MSGS::MULTIBEAMFILTERSTATS"))

(in-package "ROS")
;;//! \htmlinclude MultibeamFilterStats.msg.html


(defclass ds_multibeam_msgs::MultibeamFilterStats
  :super ros::object
  :slots (_soundings _accepted _preflagged _range_condition _altitude_condition _depth_condition _backup_condition ))

(defmethod ds_multibeam_msgs::MultibeamFilterStats
  (:init
   (&key
    ((:soundings __soundings) 0)
    ((:accepted __accepted) 0)
    ((:preflagged __preflagged) 0)
    ((:range_condition __range_condition) 0)
    ((:altitude_condition __altitude_condition) 0)
    ((:depth_condition __depth_condition) 0)
    ((:backup_condition __backup_condition) 0)
    )
   (send-super :init)
   (setq _soundings (round __soundings))
   (setq _accepted (round __accepted))
   (setq _preflagged (round __preflagged))
   (setq _range_condition (round __range_condition))
   (setq _altitude_condition (round __altitude_condition))
   (setq _depth_condition (round __depth_condition))
   (setq _backup_condition (round __backup_condition))
   self)
  (:soundings
   (&optional __soundings)
   (if __soundings (setq _soundings __soundings)) _soundings)
  (:accepted
   (&optional __accepted)
   (if __accepted (setq _accepted __accepted)) _accepted)
  (:preflagged
   (&optional __preflagged)
   (if __preflagged (setq _preflagged __preflagged)) _preflagged)
  (:range_condition
   (&optional __range_condition)
   (if __range_condition (setq _range_condition __range_condition)) _range_condition)
  (:altitude_condition
   (&optional __altitude_condition)
   (if __altitude_condition (setq _altitude_condition __altitude_condition)) _altitude_condition)
  (:depth_condition
   (&optional __depth_condition)
   (if __depth_condition (setq _depth_condition __depth_condition)) _depth_condition)
  (:backup_condition
   (&optional __backup_condition)
   (if __backup_condition (setq _backup_condition __backup_condition)) _backup_condition)
  (:serialization-length
   ()
   (+
    ;; uint64 _soundings
    8
    ;; uint64 _accepted
    8
    ;; uint64 _preflagged
    8
    ;; uint64 _range_condition
    8
    ;; uint64 _altitude_condition
    8
    ;; uint64 _depth_condition
    8
    ;; uint64 _backup_condition
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _soundings
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _soundings (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _soundings) (= (length (_soundings . bv)) 2)) ;; bignum
              (write-long (ash (elt (_soundings . bv) 0) 0) s)
              (write-long (ash (elt (_soundings . bv) 1) -1) s))
             ((and (class _soundings) (= (length (_soundings . bv)) 1)) ;; big1
              (write-long (elt (_soundings . bv) 0) s)
              (write-long (if (>= _soundings 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _soundings s)(write-long (if (>= _soundings 0) 0 #xffffffff) s)))
     ;; uint64 _accepted
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _accepted (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _accepted) (= (length (_accepted . bv)) 2)) ;; bignum
              (write-long (ash (elt (_accepted . bv) 0) 0) s)
              (write-long (ash (elt (_accepted . bv) 1) -1) s))
             ((and (class _accepted) (= (length (_accepted . bv)) 1)) ;; big1
              (write-long (elt (_accepted . bv) 0) s)
              (write-long (if (>= _accepted 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _accepted s)(write-long (if (>= _accepted 0) 0 #xffffffff) s)))
     ;; uint64 _preflagged
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _preflagged (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _preflagged) (= (length (_preflagged . bv)) 2)) ;; bignum
              (write-long (ash (elt (_preflagged . bv) 0) 0) s)
              (write-long (ash (elt (_preflagged . bv) 1) -1) s))
             ((and (class _preflagged) (= (length (_preflagged . bv)) 1)) ;; big1
              (write-long (elt (_preflagged . bv) 0) s)
              (write-long (if (>= _preflagged 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _preflagged s)(write-long (if (>= _preflagged 0) 0 #xffffffff) s)))
     ;; uint64 _range_condition
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _range_condition (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _range_condition) (= (length (_range_condition . bv)) 2)) ;; bignum
              (write-long (ash (elt (_range_condition . bv) 0) 0) s)
              (write-long (ash (elt (_range_condition . bv) 1) -1) s))
             ((and (class _range_condition) (= (length (_range_condition . bv)) 1)) ;; big1
              (write-long (elt (_range_condition . bv) 0) s)
              (write-long (if (>= _range_condition 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _range_condition s)(write-long (if (>= _range_condition 0) 0 #xffffffff) s)))
     ;; uint64 _altitude_condition
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _altitude_condition (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _altitude_condition) (= (length (_altitude_condition . bv)) 2)) ;; bignum
              (write-long (ash (elt (_altitude_condition . bv) 0) 0) s)
              (write-long (ash (elt (_altitude_condition . bv) 1) -1) s))
             ((and (class _altitude_condition) (= (length (_altitude_condition . bv)) 1)) ;; big1
              (write-long (elt (_altitude_condition . bv) 0) s)
              (write-long (if (>= _altitude_condition 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _altitude_condition s)(write-long (if (>= _altitude_condition 0) 0 #xffffffff) s)))
     ;; uint64 _depth_condition
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _depth_condition (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _depth_condition) (= (length (_depth_condition . bv)) 2)) ;; bignum
              (write-long (ash (elt (_depth_condition . bv) 0) 0) s)
              (write-long (ash (elt (_depth_condition . bv) 1) -1) s))
             ((and (class _depth_condition) (= (length (_depth_condition . bv)) 1)) ;; big1
              (write-long (elt (_depth_condition . bv) 0) s)
              (write-long (if (>= _depth_condition 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _depth_condition s)(write-long (if (>= _depth_condition 0) 0 #xffffffff) s)))
     ;; uint64 _backup_condition
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _backup_condition (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _backup_condition) (= (length (_backup_condition . bv)) 2)) ;; bignum
              (write-long (ash (elt (_backup_condition . bv) 0) 0) s)
              (write-long (ash (elt (_backup_condition . bv) 1) -1) s))
             ((and (class _backup_condition) (= (length (_backup_condition . bv)) 1)) ;; big1
              (write-long (elt (_backup_condition . bv) 0) s)
              (write-long (if (>= _backup_condition 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _backup_condition s)(write-long (if (>= _backup_condition 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _soundings
     
#+(or :alpha :irix6 :x86_64)
      (setf _soundings (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _soundings (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _accepted
     
#+(or :alpha :irix6 :x86_64)
      (setf _accepted (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _accepted (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _preflagged
     
#+(or :alpha :irix6 :x86_64)
      (setf _preflagged (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _preflagged (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _range_condition
     
#+(or :alpha :irix6 :x86_64)
      (setf _range_condition (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _range_condition (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _altitude_condition
     
#+(or :alpha :irix6 :x86_64)
      (setf _altitude_condition (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _altitude_condition (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _depth_condition
     
#+(or :alpha :irix6 :x86_64)
      (setf _depth_condition (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _depth_condition (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _backup_condition
     
#+(or :alpha :irix6 :x86_64)
      (setf _backup_condition (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _backup_condition (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::MultibeamFilterStats :md5sum-) "6ec87b28dbe780d7bc9822273b67a219")
(setf (get ds_multibeam_msgs::MultibeamFilterStats :datatype-) "ds_multibeam_msgs/MultibeamFilterStats")
(setf (get ds_multibeam_msgs::MultibeamFilterStats :definition-)
      "# Overall total / accepted
uint64 soundings
uint64 accepted

# Reason points were not accepted, by criterion
uint64 preflagged
uint64 range_condition
uint64 altitude_condition
uint64 depth_condition
uint64 backup_condition
")



(provide :ds_multibeam_msgs/MultibeamFilterStats "6ec87b28dbe780d7bc9822273b67a219")


