// Generated by gencpp from file ds_core_msgs/KeyDouble.msg
// DO NOT EDIT!


#ifndef DS_CORE_MSGS_MESSAGE_KEYDOUBLE_H
#define DS_CORE_MSGS_MESSAGE_KEYDOUBLE_H


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
struct KeyDouble_
{
  typedef KeyDouble_<ContainerAllocator> Type;

  KeyDouble_()
    : key()
    , value(0.0)  {
    }
  KeyDouble_(const ContainerAllocator& _alloc)
    : key(_alloc)
    , value(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _key_type;
  _key_type key;

   typedef double _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::ds_core_msgs::KeyDouble_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ds_core_msgs::KeyDouble_<ContainerAllocator> const> ConstPtr;

}; // struct KeyDouble_

typedef ::ds_core_msgs::KeyDouble_<std::allocator<void> > KeyDouble;

typedef boost::shared_ptr< ::ds_core_msgs::KeyDouble > KeyDoublePtr;
typedef boost::shared_ptr< ::ds_core_msgs::KeyDouble const> KeyDoubleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ds_core_msgs::KeyDouble_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ds_core_msgs::KeyDouble_<ContainerAllocator1> & lhs, const ::ds_core_msgs::KeyDouble_<ContainerAllocator2> & rhs)
{
  return lhs.key == rhs.key &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ds_core_msgs::KeyDouble_<ContainerAllocator1> & lhs, const ::ds_core_msgs::KeyDouble_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ds_core_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ds_core_msgs::KeyDouble_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ds_core_msgs::KeyDouble_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ds_core_msgs::KeyDouble_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a681f679e1c39fbe570b7737e7cf183d";
  }

  static const char* value(const ::ds_core_msgs::KeyDouble_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa681f679e1c39fbeULL;
  static const uint64_t static_value2 = 0x570b7737e7cf183dULL;
};

template<class ContainerAllocator>
struct DataType< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ds_core_msgs/KeyDouble";
  }

  static const char* value(const ::ds_core_msgs::KeyDouble_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string key\n"
"float64 value\n"
;
  }

  static const char* value(const ::ds_core_msgs::KeyDouble_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.key);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct KeyDouble_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ds_core_msgs::KeyDouble_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ds_core_msgs::KeyDouble_<ContainerAllocator>& v)
  {
    s << indent << "key: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.key);
    s << indent << "value: ";
    Printer<double>::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DS_CORE_MSGS_MESSAGE_KEYDOUBLE_H