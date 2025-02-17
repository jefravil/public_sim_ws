// Generated by gencpp from file flexbe_msgs/BehaviorLog.msg
// DO NOT EDIT!


#ifndef FLEXBE_MSGS_MESSAGE_BEHAVIORLOG_H
#define FLEXBE_MSGS_MESSAGE_BEHAVIORLOG_H


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
struct BehaviorLog_
{
  typedef BehaviorLog_<ContainerAllocator> Type;

  BehaviorLog_()
    : text()
    , status_code(0)  {
    }
  BehaviorLog_(const ContainerAllocator& _alloc)
    : text(_alloc)
    , status_code(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _text_type;
  _text_type text;

   typedef uint8_t _status_code_type;
  _status_code_type status_code;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(INFO)
  #undef INFO
#endif
#if defined(_WIN32) && defined(WARN)
  #undef WARN
#endif
#if defined(_WIN32) && defined(HINT)
  #undef HINT
#endif
#if defined(_WIN32) && defined(ERROR)
  #undef ERROR
#endif

  enum {
    INFO = 0u,
    WARN = 1u,
    HINT = 2u,
    ERROR = 3u,
  };


  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> const> ConstPtr;

}; // struct BehaviorLog_

typedef ::flexbe_msgs::BehaviorLog_<std::allocator<void> > BehaviorLog;

typedef boost::shared_ptr< ::flexbe_msgs::BehaviorLog > BehaviorLogPtr;
typedef boost::shared_ptr< ::flexbe_msgs::BehaviorLog const> BehaviorLogConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::flexbe_msgs::BehaviorLog_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::flexbe_msgs::BehaviorLog_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorLog_<ContainerAllocator2> & rhs)
{
  return lhs.text == rhs.text &&
    lhs.status_code == rhs.status_code;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::flexbe_msgs::BehaviorLog_<ContainerAllocator1> & lhs, const ::flexbe_msgs::BehaviorLog_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace flexbe_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c36df15815f4e2b28ca1b5224372fcc8";
  }

  static const char* value(const ::flexbe_msgs::BehaviorLog_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc36df15815f4e2b2ULL;
  static const uint64_t static_value2 = 0x8ca1b5224372fcc8ULL;
};

template<class ContainerAllocator>
struct DataType< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
{
  static const char* value()
  {
    return "flexbe_msgs/BehaviorLog";
  }

  static const char* value(const ::flexbe_msgs::BehaviorLog_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string text\n"
"\n"
"uint8 INFO 		= 0\n"
"uint8 WARN  	= 1\n"
"uint8 HINT  	= 2\n"
"uint8 ERROR 	= 3\n"
"\n"
"uint8 status_code\n"
;
  }

  static const char* value(const ::flexbe_msgs::BehaviorLog_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.text);
      stream.next(m.status_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BehaviorLog_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::flexbe_msgs::BehaviorLog_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::flexbe_msgs::BehaviorLog_<ContainerAllocator>& v)
  {
    s << indent << "text: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text);
    s << indent << "status_code: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FLEXBE_MSGS_MESSAGE_BEHAVIORLOG_H
