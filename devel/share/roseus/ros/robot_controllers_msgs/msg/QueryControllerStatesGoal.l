;; Auto-generated. Do not edit!


(when (boundp 'robot_controllers_msgs::QueryControllerStatesGoal)
  (if (not (find-package "ROBOT_CONTROLLERS_MSGS"))
    (make-package "ROBOT_CONTROLLERS_MSGS"))
  (shadow 'QueryControllerStatesGoal (find-package "ROBOT_CONTROLLERS_MSGS")))
(unless (find-package "ROBOT_CONTROLLERS_MSGS::QUERYCONTROLLERSTATESGOAL")
  (make-package "ROBOT_CONTROLLERS_MSGS::QUERYCONTROLLERSTATESGOAL"))

(in-package "ROS")
;;//! \htmlinclude QueryControllerStatesGoal.msg.html


(defclass robot_controllers_msgs::QueryControllerStatesGoal
  :super ros::object
  :slots (_updates ))

(defmethod robot_controllers_msgs::QueryControllerStatesGoal
  (:init
   (&key
    ((:updates __updates) ())
    )
   (send-super :init)
   (setq _updates __updates)
   self)
  (:updates
   (&rest __updates)
   (if (keywordp (car __updates))
       (send* _updates __updates)
     (progn
       (if __updates (setq _updates (car __updates)))
       _updates)))
  (:serialization-length
   ()
   (+
    ;; robot_controllers_msgs/ControllerState[] _updates
    (apply #'+ (send-all _updates :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robot_controllers_msgs/ControllerState[] _updates
     (write-long (length _updates) s)
     (dolist (elem _updates)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robot_controllers_msgs/ControllerState[] _updates
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _updates (let (r) (dotimes (i n) (push (instance robot_controllers_msgs::ControllerState :init) r)) r))
     (dolist (elem- _updates)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get robot_controllers_msgs::QueryControllerStatesGoal :md5sum-) "6ecbb837d1e8545d81a831a4c1c4bfcc")
(setf (get robot_controllers_msgs::QueryControllerStatesGoal :datatype-) "robot_controllers_msgs/QueryControllerStatesGoal")
(setf (get robot_controllers_msgs::QueryControllerStatesGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# This action allows one to query current information about
# controller state, as well as change the controller state.

# Action goal:
# Requested changes to controller state. Each state must
# have at least the controller name and new state. If the
# controller type is non-empty, then it will be used to
# make sure that the controller type matches. 
ControllerState[] updates

================================================================================
MSG: robot_controllers_msgs/ControllerState
# Valid states:

uint8 STOPPED = 0
uint8 RUNNING = 1
uint8 ERROR = 2

string name
string type
uint8 state

")



(provide :robot_controllers_msgs/QueryControllerStatesGoal "6ecbb837d1e8545d81a831a4c1c4bfcc")


