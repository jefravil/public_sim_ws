;; Auto-generated. Do not edit!


(when (boundp 'flexbe_msgs::BehaviorInputActionGoal)
  (if (not (find-package "FLEXBE_MSGS"))
    (make-package "FLEXBE_MSGS"))
  (shadow 'BehaviorInputActionGoal (find-package "FLEXBE_MSGS")))
(unless (find-package "FLEXBE_MSGS::BEHAVIORINPUTACTIONGOAL")
  (make-package "FLEXBE_MSGS::BEHAVIORINPUTACTIONGOAL"))

(in-package "ROS")
;;//! \htmlinclude BehaviorInputActionGoal.msg.html
(if (not (find-package "ACTIONLIB_MSGS"))
  (ros::roseus-add-msgs "actionlib_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass flexbe_msgs::BehaviorInputActionGoal
  :super ros::object
  :slots (_header _goal_id _goal ))

(defmethod flexbe_msgs::BehaviorInputActionGoal
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:goal_id __goal_id) (instance actionlib_msgs::GoalID :init))
    ((:goal __goal) (instance flexbe_msgs::BehaviorInputGoal :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _goal_id __goal_id)
   (setq _goal __goal)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:goal_id
   (&rest __goal_id)
   (if (keywordp (car __goal_id))
       (send* _goal_id __goal_id)
     (progn
       (if __goal_id (setq _goal_id (car __goal_id)))
       _goal_id)))
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; actionlib_msgs/GoalID _goal_id
    (send _goal_id :serialization-length)
    ;; flexbe_msgs/BehaviorInputGoal _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; actionlib_msgs/GoalID _goal_id
       (send _goal_id :serialize s)
     ;; flexbe_msgs/BehaviorInputGoal _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; actionlib_msgs/GoalID _goal_id
     (send _goal_id :deserialize buf ptr-) (incf ptr- (send _goal_id :serialization-length))
   ;; flexbe_msgs/BehaviorInputGoal _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(setf (get flexbe_msgs::BehaviorInputActionGoal :md5sum-) "4fb958ec597ae0756978326ba2b4ac62")
(setf (get flexbe_msgs::BehaviorInputActionGoal :datatype-) "flexbe_msgs/BehaviorInputActionGoal")
(setf (get flexbe_msgs::BehaviorInputActionGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
BehaviorInputGoal goal

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
MSG: actionlib_msgs/GoalID
# The stamp should store the time at which this goal was requested.
# It is used by an action server when it tries to preempt all
# goals that were requested before a certain time
time stamp

# The id provides a way to associate feedback and
# result message with specific goal requests. The id
# specified must be unique.
string id


================================================================================
MSG: flexbe_msgs/BehaviorInputGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Available request types

uint8 POINT_LOCATION 	    = 0
uint8 SELECTED_OBJECT_ID    = 1
uint8 WAYPOINT_GOAL_POSE    = 2
uint8 GHOST_JOINT_STATES    = 3
uint8 FOOTSTEP_PLAN_HEADER  = 4


# Choose one of the available request types above
uint8 request_type

# Request message displayed to the operator
# Provide context information, i.e. for which purpose the data is required.
# The operator will be told which type of data to provide indepently from this message.
string msg


")



(provide :flexbe_msgs/BehaviorInputActionGoal "4fb958ec597ae0756978326ba2b4ac62")

