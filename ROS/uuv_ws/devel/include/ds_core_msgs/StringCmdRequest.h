// Generated by gencpp from file ds_core_msgs/StringCmdRequest.msg
// DO NOT EDIT!


#ifndef DS_CORE_MSGS_MESSAGE_STRINGCMDREQUEST_H
#define DS_CORE_MSGS_MESSAGE_STRINGCMDREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ds_core_msgs
{
template <class ContainerAllocator>
struct StringCmdRequest_
{
  typedef StringCmdRequest_<ContainerAllocator> Type;

  StringCmdRequest_()
    : cmd()  {
    }
  StringCmdRequest_(const ContainerAllocator& _alloc)
    : cmd(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _cmd_type;
  _cmd_type cmd;





  typedef boost::shared_ptr< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> const> ConstPtr;

}; // struct StringCmdRequest_

typedef ::ds_core_msgs::StringCmdRequest_<std::allocator<void> > StringCmdRequest;

typedef boost::shared_ptr< ::ds_core_msgs::StringCmdRequest > StringCmdRequestPtr;
typedef boost::shared_ptr< ::ds_core_msgs::StringCmdRequest const> StringCmdRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator1> & lhs, const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator2> & rhs)
{
  return lhs.cmd == rhs.cmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator1> & lhs, const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "43a54fa49066cddcf148717d9d4a6353";
  }

  static const char* value(const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x43a54fa49066cddcULL;
  static const uint64_t static_value2 = 0xf148717d9d4a6353ULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_core_msgs/StringCmdRequest";
  }

  static const char* value(const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string cmd\n"
;
  }

  static const char* value(const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StringCmdRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_core_msgs::StringCmdRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_core_msgs::StringCmdRequest_<ContainerAllocator>& v)
  {
    s << indent << "cmd: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.cmd);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_CORE_MSGS_MESSAGE_STRINGCMDREQUEST_H