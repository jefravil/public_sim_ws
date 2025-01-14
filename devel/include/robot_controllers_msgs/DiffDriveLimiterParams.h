// Generated by gencpp from file robot_controllers_msgs/DiffDriveLimiterParams.msg
// DO NOT EDIT!


#ifndef ROBOT_CONTROLLERS_MSGS_MESSAGE_DIFFDRIVELIMITERPARAMS_H
#define ROBOT_CONTROLLERS_MSGS_MESSAGE_DIFFDRIVELIMITERPARAMS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robot_controllers_msgs
{
template <class ContainerAllocator>
struct DiffDriveLimiterParams_
{
  typedef DiffDriveLimiterParams_<ContainerAllocator> Type;

  DiffDriveLimiterParams_()
    : max_linear_velocity(0.0)
    , max_linear_acceleration(0.0)
    , max_angular_velocity(0.0)
    , max_angular_acceleration(0.0)
    , max_wheel_velocity(0.0)
    , track_width(0.0)
    , angular_velocity_limits_linear_velocity(false)
    , scale_to_wheel_velocity_limits(false)  {
    }
  DiffDriveLimiterParams_(const ContainerAllocator& _alloc)
    : max_linear_velocity(0.0)
    , max_linear_acceleration(0.0)
    , max_angular_velocity(0.0)
    , max_angular_acceleration(0.0)
    , max_wheel_velocity(0.0)
    , track_width(0.0)
    , angular_velocity_limits_linear_velocity(false)
    , scale_to_wheel_velocity_limits(false)  {
  (void)_alloc;
    }



   typedef double _max_linear_velocity_type;
  _max_linear_velocity_type max_linear_velocity;

   typedef double _max_linear_acceleration_type;
  _max_linear_acceleration_type max_linear_acceleration;

   typedef double _max_angular_velocity_type;
  _max_angular_velocity_type max_angular_velocity;

   typedef double _max_angular_acceleration_type;
  _max_angular_acceleration_type max_angular_acceleration;

   typedef double _max_wheel_velocity_type;
  _max_wheel_velocity_type max_wheel_velocity;

   typedef double _track_width_type;
  _track_width_type track_width;

   typedef uint8_t _angular_velocity_limits_linear_velocity_type;
  _angular_velocity_limits_linear_velocity_type angular_velocity_limits_linear_velocity;

   typedef uint8_t _scale_to_wheel_velocity_limits_type;
  _scale_to_wheel_velocity_limits_type scale_to_wheel_velocity_limits;





  typedef boost::shared_ptr< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> const> ConstPtr;

}; // struct DiffDriveLimiterParams_

typedef ::robot_controllers_msgs::DiffDriveLimiterParams_<std::allocator<void> > DiffDriveLimiterParams;

typedef boost::shared_ptr< ::robot_controllers_msgs::DiffDriveLimiterParams > DiffDriveLimiterParamsPtr;
typedef boost::shared_ptr< ::robot_controllers_msgs::DiffDriveLimiterParams const> DiffDriveLimiterParamsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator1> & lhs, const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator2> & rhs)
{
  return lhs.max_linear_velocity == rhs.max_linear_velocity &&
    lhs.max_linear_acceleration == rhs.max_linear_acceleration &&
    lhs.max_angular_velocity == rhs.max_angular_velocity &&
    lhs.max_angular_acceleration == rhs.max_angular_acceleration &&
    lhs.max_wheel_velocity == rhs.max_wheel_velocity &&
    lhs.track_width == rhs.track_width &&
    lhs.angular_velocity_limits_linear_velocity == rhs.angular_velocity_limits_linear_velocity &&
    lhs.scale_to_wheel_velocity_limits == rhs.scale_to_wheel_velocity_limits;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator1> & lhs, const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robot_controllers_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c438ebbdf2d3d45fdfb67f5ba9e6ca3d";
  }

  static const char* value(const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc438ebbdf2d3d45fULL;
  static const uint64_t static_value2 = 0xdfb67f5ba9e6ca3dULL;
};

template<class ContainerAllocator>
struct DataType< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robot_controllers_msgs/DiffDriveLimiterParams";
  }

  static const char* value(const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Various parameters for diff driver base velocity and acceleration limiter\n"
"# This message allows limits that would imposed by diff_drive_base\n"
"# to be understood by other components without needing access to \n"
"# same set of rosparams, or URDF settings\n"
"\n"
"float64 max_linear_velocity\n"
"float64 max_linear_acceleration\n"
"\n"
"float64 max_angular_velocity\n"
"float64 max_angular_acceleration\n"
"\n"
"# Wheel velocity limit are linear velocity (m/s) not angular velocities (rad/s)\n"
"float64 max_wheel_velocity\n"
"\n"
"# distance between two wheels \n"
"# used for calculating wheel velocities from angular velocity\n"
"float64 track_width\n"
"\n"
"# If true limiter will reduce linear velocity\n"
"# when angular velocity is beyond limit so\n"
"# so path curvature is maintained\n"
"bool angular_velocity_limits_linear_velocity\n"
"\n"
"# If true, linear and angular velocities will \n"
"# scaled if wheel velocities beyond limits\n"
"# so path curvature is maintained\n"
"# otherwise wheel velocities are limited independently\n"
"bool scale_to_wheel_velocity_limits\n"
;
  }

  static const char* value(const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.max_linear_velocity);
      stream.next(m.max_linear_acceleration);
      stream.next(m.max_angular_velocity);
      stream.next(m.max_angular_acceleration);
      stream.next(m.max_wheel_velocity);
      stream.next(m.track_width);
      stream.next(m.angular_velocity_limits_linear_velocity);
      stream.next(m.scale_to_wheel_velocity_limits);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DiffDriveLimiterParams_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robot_controllers_msgs::DiffDriveLimiterParams_<ContainerAllocator>& v)
  {
    s << indent << "max_linear_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.max_linear_velocity);
    s << indent << "max_linear_acceleration: ";
    Printer<double>::stream(s, indent + "  ", v.max_linear_acceleration);
    s << indent << "max_angular_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.max_angular_velocity);
    s << indent << "max_angular_acceleration: ";
    Printer<double>::stream(s, indent + "  ", v.max_angular_acceleration);
    s << indent << "max_wheel_velocity: ";
    Printer<double>::stream(s, indent + "  ", v.max_wheel_velocity);
    s << indent << "track_width: ";
    Printer<double>::stream(s, indent + "  ", v.track_width);
    s << indent << "angular_velocity_limits_linear_velocity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.angular_velocity_limits_linear_velocity);
    s << indent << "scale_to_wheel_velocity_limits: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.scale_to_wheel_velocity_limits);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOT_CONTROLLERS_MSGS_MESSAGE_DIFFDRIVELIMITERPARAMS_H
