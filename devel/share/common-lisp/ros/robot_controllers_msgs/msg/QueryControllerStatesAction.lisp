; Auto-generated. Do not edit!


(cl:in-package robot_controllers_msgs-msg)


;//! \htmlinclude QueryControllerStatesAction.msg.html

(cl:defclass <QueryControllerStatesAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type robot_controllers_msgs-msg:QueryControllerStatesActionGoal
    :initform (cl:make-instance 'robot_controllers_msgs-msg:QueryControllerStatesActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type robot_controllers_msgs-msg:QueryControllerStatesActionResult
    :initform (cl:make-instance 'robot_controllers_msgs-msg:QueryControllerStatesActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type robot_controllers_msgs-msg:QueryControllerStatesActionFeedback
    :initform (cl:make-instance 'robot_controllers_msgs-msg:QueryControllerStatesActionFeedback)))
)

(cl:defclass QueryControllerStatesAction (<QueryControllerStatesAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryControllerStatesAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryControllerStatesAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_controllers_msgs-msg:<QueryControllerStatesAction> is deprecated: use robot_controllers_msgs-msg:QueryControllerStatesAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <QueryControllerStatesAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:action_goal-val is deprecated.  Use robot_controllers_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <QueryControllerStatesAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:action_result-val is deprecated.  Use robot_controllers_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <QueryControllerStatesAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_controllers_msgs-msg:action_feedback-val is deprecated.  Use robot_controllers_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryControllerStatesAction>) ostream)
  "Serializes a message object of type '<QueryControllerStatesAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryControllerStatesAction>) istream)
  "Deserializes a message object of type '<QueryControllerStatesAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryControllerStatesAction>)))
  "Returns string type for a message object of type '<QueryControllerStatesAction>"
  "robot_controllers_msgs/QueryControllerStatesAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryControllerStatesAction)))
  "Returns string type for a message object of type 'QueryControllerStatesAction"
  "robot_controllers_msgs/QueryControllerStatesAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryControllerStatesAction>)))
  "Returns md5sum for a message object of type '<QueryControllerStatesAction>"
  "09c0acaa5ed1f30d01515baab9a95895")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryControllerStatesAction)))
  "Returns md5sum for a message object of type 'QueryControllerStatesAction"
  "09c0acaa5ed1f30d01515baab9a95895")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryControllerStatesAction>)))
  "Returns full string definition for message of type '<QueryControllerStatesAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%QueryControllerStatesActionGoal action_goal~%QueryControllerStatesActionResult action_result~%QueryControllerStatesActionFeedback action_feedback~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%QueryControllerStatesGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This action allows one to query current information about~%# controller state, as well as change the controller state.~%~%# Action goal:~%# Requested changes to controller state. Each state must~%# have at least the controller name and new state. If the~%# controller type is non-empty, then it will be used to~%# make sure that the controller type matches. ~%ControllerState[] updates~%~%================================================================================~%MSG: robot_controllers_msgs/ControllerState~%# Valid states:~%~%uint8 STOPPED = 0~%uint8 RUNNING = 1~%uint8 ERROR = 2~%~%string name~%string type~%uint8 state~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%QueryControllerStatesResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Action result:~%# The state of ALL controllers~%ControllerState[] state~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%QueryControllerStatesFeedback feedback~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Action feedback:~%# Status changes in controllers as they are started/stopped~%ControllerState[] state_diff~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryControllerStatesAction)))
  "Returns full string definition for message of type 'QueryControllerStatesAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%QueryControllerStatesActionGoal action_goal~%QueryControllerStatesActionResult action_result~%QueryControllerStatesActionFeedback action_feedback~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%QueryControllerStatesGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# This action allows one to query current information about~%# controller state, as well as change the controller state.~%~%# Action goal:~%# Requested changes to controller state. Each state must~%# have at least the controller name and new state. If the~%# controller type is non-empty, then it will be used to~%# make sure that the controller type matches. ~%ControllerState[] updates~%~%================================================================================~%MSG: robot_controllers_msgs/ControllerState~%# Valid states:~%~%uint8 STOPPED = 0~%uint8 RUNNING = 1~%uint8 ERROR = 2~%~%string name~%string type~%uint8 state~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%QueryControllerStatesResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Action result:~%# The state of ALL controllers~%ControllerState[] state~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%QueryControllerStatesFeedback feedback~%~%================================================================================~%MSG: robot_controllers_msgs/QueryControllerStatesFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Action feedback:~%# Status changes in controllers as they are started/stopped~%ControllerState[] state_diff~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryControllerStatesAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryControllerStatesAction>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryControllerStatesAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
