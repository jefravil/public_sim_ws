; Auto-generated. Do not edit!


(cl:in-package robot_controllers_msgs-msg)


;//! \htmlinclude QueryControllerStatesActionGoal.msg.html

(cl:defclass <QueryControllerStatesActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type robot_controllers_msgs-msg:QueryControllerStatesGoal
    :initform (cl:make-instance 'robot_controllers_msgs-msg:QueryControllerStatesGoal)))
)

(cl:defclass QueryControllerStatesActionGoal (<QueryControllerStatesActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryControllerStatesActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryControllerStatesActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_controllers_msgs-msg:<QueryControllerStatesActionGoal> is deprecated: use robot_controllers_msgs-msg:QueryControllerStatesActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <QueryControllerStatesActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:header-val is deprecated.  Use robot_controllers_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <QueryControllerStatesActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:goal_id-val is deprecated.  Use robot_controllers_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <QueryControllerStatesActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:goal-val is deprecated.  Use robot_controllers_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryControllerStatesActionGoal>) ostream)
  "Serializes a message object of type '<QueryControllerStatesActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryControllerStatesActionGoal>) istream)
  "Deserializes a message object of type '<QueryControllerStatesActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryControllerStatesActionGoal>)))
  "Returns string type for a message object of type '<QueryControllerStatesActionGoal>"
  "robot_controllers_msgs/QueryControllerStatesActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryControllerStatesActionGoal)))
  "Returns string type for a message object of type 'QueryControllerStatesActionGoal"
  "robot_controllers_msgs/QueryControllerStatesActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryControllerStatesActionGoal>)))
  "Returns md5sum for a message object of type '<QueryControllerStatesActionGoal>"
  "291a917d724f37ef2a137fb40fae4e4a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryControllerStatesActionGoal)))
  "Returns md5sum for a message object of type 'QueryControllerStatesActionGoal"
  "291a917d724f37ef2a137fb40fae4e4a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryControllerStatesActionGoal>)))
  "Returns full string definition for message of type '<QueryControllerStatesActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%QueryControllerStatesGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This action allows one to query current information about~%# controller state, as well as change the controller state.~%~%# Action goal:~%# Requested changes to controller state. Each state must~%# have at least the controller name and new state. If the~%# controller type is non-empty, then it will be used to~%# make sure that the controller type matches. ~%ControllerState[] updates~%~%================================================================================~%MSG: robot_controllers_msgs/ControllerState~%# Valid states:~%~%uint8 STOPPED = 0~%uint8 RUNNING = 1~%uint8 ERROR = 2~%~%string name~%string type~%uint8 state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryControllerStatesActionGoal)))
  "Returns full string definition for message of type 'QueryControllerStatesActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%QueryControllerStatesGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This action allows one to query current information about~%# controller state, as well as change the controller state.~%~%# Action goal:~%# Requested changes to controller state. Each state must~%# have at least the controller name and new state. If the~%# controller type is non-empty, then it will be used to~%# make sure that the controller type matches. ~%ControllerState[] updates~%~%================================================================================~%MSG: robot_controllers_msgs/ControllerState~%# Valid states:~%~%uint8 STOPPED = 0~%uint8 RUNNING = 1~%uint8 ERROR = 2~%~%string name~%string type~%uint8 state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryControllerStatesActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryControllerStatesActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryControllerStatesActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
