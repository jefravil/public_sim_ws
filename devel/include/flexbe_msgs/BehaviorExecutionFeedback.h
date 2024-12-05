// Generated by gencpp from file flexbe_msgs/BehaviorExecutionFeedback.msg
// DO NOT EDIT!


#ifndef FLEXBE_MSGS_MESSAGE_BEHAVIOREXECUTIONFEEDBACK_H
#define FLEXBE_MSGS_MESSAGE_BEHAVIOREXECUTIONFEEDBACK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace flexbe_msgs
{
template <class ContainerAllocator>
struct BehaviorExecutionFeedback_
{
  typedef BehaviorExecutionFeedback_<ContainerAllocator> Type;

  BehaviorExecutionFeedback_()
    : current_state()  {
    }
  BehaviorExecutionFeedback_(const ContainerAllocator& _alloc)
    : current_state(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _current_state_type;
  _current_state_type current_state;





  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorExecutionFeedback_

typedef ::flexbe_msgs::BehaviorExecutionFeedback_<std::allocator<void> > BehaviorExecutionFeedback;

typedef boost::shared_ptr< ::flexbe_msgs::BehaviorExecutionFeedback > BehaviorExecutionFeedbackPtr;
typedef boost::shared_ptr< ::flexbe_msgs::BehaviorExecutionFeedback const> BehaviorExecutionFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.current_state == rhs.current_state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace flexbe_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6b3c1b68b57cc9263bf79fc4ad6ec8c7";
  }

  static const char* value(const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6b3c1b68b57cc926ULL;
  static const uint64_t static_value2 = 0x3bf79fc4ad6ec8c7ULL;
};

template<class ContainerAllocator>
struct DataType< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flexbe_msgs/BehaviorExecutionFeedback";
  }

  static const char* value(const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"# path of the current state\n"
"string current_state\n"
"\n"
;
  }

  static const char* value(const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.current_state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BehaviorExecutionFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::flexbe_msgs::BehaviorExecutionFeedback_<ContainerAllocator>& v)
  {
    s << indent << "current_state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.current_state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLEXBE_MSGS_MESSAGE_BEHAVIOREXECUTIONFEEDBACK_H