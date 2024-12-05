// Generated by gencpp from file flexbe_msgs/BehaviorSynthesisFeedback.msg
// DO NOT EDIT!


#ifndef FLEXBE_MSGS_MESSAGE_BEHAVIORSYNTHESISFEEDBACK_H
#define FLEXBE_MSGS_MESSAGE_BEHAVIORSYNTHESISFEEDBACK_H


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
struct BehaviorSynthesisFeedback_
{
  typedef BehaviorSynthesisFeedback_<ContainerAllocator> Type;

  BehaviorSynthesisFeedback_()
    : status()
    , progress(0.0)  {
    }
  BehaviorSynthesisFeedback_(const ContainerAllocator& _alloc)
    : status(_alloc)
    , progress(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _status_type;
  _status_type status;

   typedef float _progress_type;
  _progress_type progress;





  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorSynthesisFeedback_

typedef ::flexbe_msgs::BehaviorSynthesisFeedback_<std::allocator<void> > BehaviorSynthesisFeedback;

typedef boost::shared_ptr< ::flexbe_msgs::BehaviorSynthesisFeedback > BehaviorSynthesisFeedbackPtr;
typedef boost::shared_ptr< ::flexbe_msgs::BehaviorSynthesisFeedback const> BehaviorSynthesisFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.status == rhs.status &&
    lhs.progress == rhs.progress;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace flexbe_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ce404b6cabcba81b67a4c8bac81c05d3";
  }

  static const char* value(const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xce404b6cabcba81bULL;
  static const uint64_t static_value2 = 0x67a4c8bac81c05d3ULL;
};

template<class ContainerAllocator>
struct DataType< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flexbe_msgs/BehaviorSynthesisFeedback";
  }

  static const char* value(const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"# Any custom feedback message regarding the status\n"
"string status\n"
"\n"
"# Progress indication from 0 (started) to 1 (completed)\n"
"float32 progress\n"
"\n"
;
  }

  static const char* value(const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
      stream.next(m.progress);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BehaviorSynthesisFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::flexbe_msgs::BehaviorSynthesisFeedback_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.status);
    s << indent << "progress: ";
    Printer<float>::stream(s, indent + "  ", v.progress);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLEXBE_MSGS_MESSAGE_BEHAVIORSYNTHESISFEEDBACK_H
