;; Auto-generated. Do not edit!


(when (boundp 'ds_multibeam_msgs::MultibeamGridStats)
  (if (not (find-package "DS_MULTIBEAM_MSGS"))
    (make-package "DS_MULTIBEAM_MSGS"))
  (shadow 'MultibeamGridStats (find-package "DS_MULTIBEAM_MSGS")))
(unless (find-package "DS_MULTIBEAM_MSGS::MULTIBEAMGRIDSTATS")
  (make-package "DS_MULTIBEAM_MSGS::MULTIBEAMGRIDSTATS"))

(in-package "ROS")
;;//! \htmlinclude MultibeamGridStats.msg.html


(defclass ds_multibeam_msgs::MultibeamGridStats
  :super ros::object
  :slots (_soundings_total _soundings_accepted _soundings_flagged _soundings_dropped _cell_size _width _height _grid_cells_used _grid_cells_total _grid_memory_mb _grid_memory_limit_mb _grid_origin_easting _grid_origin_northing ))

(defmethod ds_multibeam_msgs::MultibeamGridStats
  (:init
   (&key
    ((:soundings_total __soundings_total) 0)
    ((:soundings_accepted __soundings_accepted) 0)
    ((:soundings_flagged __soundings_flagged) 0)
    ((:soundings_dropped __soundings_dropped) 0)
    ((:cell_size __cell_size) 0.0)
    ((:width __width) 0)
    ((:height __height) 0)
    ((:grid_cells_used __grid_cells_used) 0)
    ((:grid_cells_total __grid_cells_total) 0)
    ((:grid_memory_mb __grid_memory_mb) 0.0)
    ((:grid_memory_limit_mb __grid_memory_limit_mb) 0.0)
    ((:grid_origin_easting __grid_origin_easting) 0.0)
    ((:grid_origin_northing __grid_origin_northing) 0.0)
    )
   (send-super :init)
   (setq _soundings_total (round __soundings_total))
   (setq _soundings_accepted (round __soundings_accepted))
   (setq _soundings_flagged (round __soundings_flagged))
   (setq _soundings_dropped (round __soundings_dropped))
   (setq _cell_size (float __cell_size))
   (setq _width (round __width))
   (setq _height (round __height))
   (setq _grid_cells_used (round __grid_cells_used))
   (setq _grid_cells_total (round __grid_cells_total))
   (setq _grid_memory_mb (float __grid_memory_mb))
   (setq _grid_memory_limit_mb (float __grid_memory_limit_mb))
   (setq _grid_origin_easting (float __grid_origin_easting))
   (setq _grid_origin_northing (float __grid_origin_northing))
   self)
  (:soundings_total
   (&optional __soundings_total)
   (if __soundings_total (setq _soundings_total __soundings_total)) _soundings_total)
  (:soundings_accepted
   (&optional __soundings_accepted)
   (if __soundings_accepted (setq _soundings_accepted __soundings_accepted)) _soundings_accepted)
  (:soundings_flagged
   (&optional __soundings_flagged)
   (if __soundings_flagged (setq _soundings_flagged __soundings_flagged)) _soundings_flagged)
  (:soundings_dropped
   (&optional __soundings_dropped)
   (if __soundings_dropped (setq _soundings_dropped __soundings_dropped)) _soundings_dropped)
  (:cell_size
   (&optional __cell_size)
   (if __cell_size (setq _cell_size __cell_size)) _cell_size)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:grid_cells_used
   (&optional __grid_cells_used)
   (if __grid_cells_used (setq _grid_cells_used __grid_cells_used)) _grid_cells_used)
  (:grid_cells_total
   (&optional __grid_cells_total)
   (if __grid_cells_total (setq _grid_cells_total __grid_cells_total)) _grid_cells_total)
  (:grid_memory_mb
   (&optional __grid_memory_mb)
   (if __grid_memory_mb (setq _grid_memory_mb __grid_memory_mb)) _grid_memory_mb)
  (:grid_memory_limit_mb
   (&optional __grid_memory_limit_mb)
   (if __grid_memory_limit_mb (setq _grid_memory_limit_mb __grid_memory_limit_mb)) _grid_memory_limit_mb)
  (:grid_origin_easting
   (&optional __grid_origin_easting)
   (if __grid_origin_easting (setq _grid_origin_easting __grid_origin_easting)) _grid_origin_easting)
  (:grid_origin_northing
   (&optional __grid_origin_northing)
   (if __grid_origin_northing (setq _grid_origin_northing __grid_origin_northing)) _grid_origin_northing)
  (:serialization-length
   ()
   (+
    ;; uint64 _soundings_total
    8
    ;; uint64 _soundings_accepted
    8
    ;; uint64 _soundings_flagged
    8
    ;; uint64 _soundings_dropped
    8
    ;; float32 _cell_size
    4
    ;; uint32 _width
    4
    ;; uint32 _height
    4
    ;; uint64 _grid_cells_used
    8
    ;; uint64 _grid_cells_total
    8
    ;; float32 _grid_memory_mb
    4
    ;; float32 _grid_memory_limit_mb
    4
    ;; float64 _grid_origin_easting
    8
    ;; float64 _grid_origin_northing
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _soundings_total
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _soundings_total (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _soundings_total) (= (length (_soundings_total . bv)) 2)) ;; bignum
              (write-long (ash (elt (_soundings_total . bv) 0) 0) s)
              (write-long (ash (elt (_soundings_total . bv) 1) -1) s))
             ((and (class _soundings_total) (= (length (_soundings_total . bv)) 1)) ;; big1
              (write-long (elt (_soundings_total . bv) 0) s)
              (write-long (if (>= _soundings_total 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _soundings_total s)(write-long (if (>= _soundings_total 0) 0 #xffffffff) s)))
     ;; uint64 _soundings_accepted
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _soundings_accepted (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _soundings_accepted) (= (length (_soundings_accepted . bv)) 2)) ;; bignum
              (write-long (ash (elt (_soundings_accepted . bv) 0) 0) s)
              (write-long (ash (elt (_soundings_accepted . bv) 1) -1) s))
             ((and (class _soundings_accepted) (= (length (_soundings_accepted . bv)) 1)) ;; big1
              (write-long (elt (_soundings_accepted . bv) 0) s)
              (write-long (if (>= _soundings_accepted 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _soundings_accepted s)(write-long (if (>= _soundings_accepted 0) 0 #xffffffff) s)))
     ;; uint64 _soundings_flagged
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _soundings_flagged (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _soundings_flagged) (= (length (_soundings_flagged . bv)) 2)) ;; bignum
              (write-long (ash (elt (_soundings_flagged . bv) 0) 0) s)
              (write-long (ash (elt (_soundings_flagged . bv) 1) -1) s))
             ((and (class _soundings_flagged) (= (length (_soundings_flagged . bv)) 1)) ;; big1
              (write-long (elt (_soundings_flagged . bv) 0) s)
              (write-long (if (>= _soundings_flagged 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _soundings_flagged s)(write-long (if (>= _soundings_flagged 0) 0 #xffffffff) s)))
     ;; uint64 _soundings_dropped
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _soundings_dropped (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _soundings_dropped) (= (length (_soundings_dropped . bv)) 2)) ;; bignum
              (write-long (ash (elt (_soundings_dropped . bv) 0) 0) s)
              (write-long (ash (elt (_soundings_dropped . bv) 1) -1) s))
             ((and (class _soundings_dropped) (= (length (_soundings_dropped . bv)) 1)) ;; big1
              (write-long (elt (_soundings_dropped . bv) 0) s)
              (write-long (if (>= _soundings_dropped 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _soundings_dropped s)(write-long (if (>= _soundings_dropped 0) 0 #xffffffff) s)))
     ;; float32 _cell_size
       (sys::poke _cell_size (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _width
       (write-long _width s)
     ;; uint32 _height
       (write-long _height s)
     ;; uint64 _grid_cells_used
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _grid_cells_used (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _grid_cells_used) (= (length (_grid_cells_used . bv)) 2)) ;; bignum
              (write-long (ash (elt (_grid_cells_used . bv) 0) 0) s)
              (write-long (ash (elt (_grid_cells_used . bv) 1) -1) s))
             ((and (class _grid_cells_used) (= (length (_grid_cells_used . bv)) 1)) ;; big1
              (write-long (elt (_grid_cells_used . bv) 0) s)
              (write-long (if (>= _grid_cells_used 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _grid_cells_used s)(write-long (if (>= _grid_cells_used 0) 0 #xffffffff) s)))
     ;; uint64 _grid_cells_total
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _grid_cells_total (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _grid_cells_total) (= (length (_grid_cells_total . bv)) 2)) ;; bignum
              (write-long (ash (elt (_grid_cells_total . bv) 0) 0) s)
              (write-long (ash (elt (_grid_cells_total . bv) 1) -1) s))
             ((and (class _grid_cells_total) (= (length (_grid_cells_total . bv)) 1)) ;; big1
              (write-long (elt (_grid_cells_total . bv) 0) s)
              (write-long (if (>= _grid_cells_total 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _grid_cells_total s)(write-long (if (>= _grid_cells_total 0) 0 #xffffffff) s)))
     ;; float32 _grid_memory_mb
       (sys::poke _grid_memory_mb (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _grid_memory_limit_mb
       (sys::poke _grid_memory_limit_mb (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _grid_origin_easting
       (sys::poke _grid_origin_easting (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _grid_origin_northing
       (sys::poke _grid_origin_northing (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _soundings_total
     
#+(or :alpha :irix6 :x86_64)
      (setf _soundings_total (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _soundings_total (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _soundings_accepted
     
#+(or :alpha :irix6 :x86_64)
      (setf _soundings_accepted (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _soundings_accepted (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _soundings_flagged
     
#+(or :alpha :irix6 :x86_64)
      (setf _soundings_flagged (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _soundings_flagged (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _soundings_dropped
     
#+(or :alpha :irix6 :x86_64)
      (setf _soundings_dropped (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _soundings_dropped (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _cell_size
     (setq _cell_size (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _width
     (setq _width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _height
     (setq _height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _grid_cells_used
     
#+(or :alpha :irix6 :x86_64)
      (setf _grid_cells_used (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _grid_cells_used (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _grid_cells_total
     
#+(or :alpha :irix6 :x86_64)
      (setf _grid_cells_total (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _grid_cells_total (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _grid_memory_mb
     (setq _grid_memory_mb (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _grid_memory_limit_mb
     (setq _grid_memory_limit_mb (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _grid_origin_easting
     (setq _grid_origin_easting (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _grid_origin_northing
     (setq _grid_origin_northing (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get ds_multibeam_msgs::MultibeamGridStats :md5sum-) "e52348903229cd516a72d60f15c1e17b")
(setf (get ds_multibeam_msgs::MultibeamGridStats :datatype-) "ds_multibeam_msgs/MultibeamGridStats")
(setf (get ds_multibeam_msgs::MultibeamGridStats :definition-)
      "# Total soundings
uint64 soundings_total

# Added to grid
uint64 soundings_accepted

# Soundings rejected because they were flagged
uint64 soundings_flagged

# Soundings dropped by the gridder
uint64 soundings_dropped

# Grid dimensions
float32 cell_size

# Grid dimensions in cells
uint32 width
uint32 height

# Grid cells filled in
uint64 grid_cells_used
uint64 grid_cells_total

# Grid memory usage stats
float32 grid_memory_mb
float32 grid_memory_limit_mb

# Grid location
float64 grid_origin_easting
float64 grid_origin_northing

")



(provide :ds_multibeam_msgs/MultibeamGridStats "e52348903229cd516a72d60f15c1e17b")


