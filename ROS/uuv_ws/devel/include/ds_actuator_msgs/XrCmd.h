// Generated by gencpp from file ds_actuator_msgs/XrCmd.msg
// DO NOT EDIT!


#ifndef DS_ACTUATOR_MSGS_MESSAGE_XRCMD_H
#define DS_ACTUATOR_MSGS_MESSAGE_XRCMD_H

#include <ros/service_traits.h>


#include <ds_actuator_msgs/XrCmdRequest.h>
#include <ds_actuator_msgs/XrCmdResponse.h>


namespace ds_actuator_msgs
{

struct XrCmd
{

typedef XrCmdRequest Request;
typedef XrCmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct XrCmd
} // namespace ds_actuator_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ds_actuator_msgs::XrCmd > {
  static const char* value()
  {
    return "3395b07eff271a34abf3ac47485c545e";
  }

  static const char* value(const ::ds_actuator_msgs::XrCmd&) { return value(); }
};

template<>
struct DataType< ::ds_actuator_msgs::XrCmd > {
  static const char* value()
  {
    return "ds_actuator_msgs/XrCmd";
  }

  static const char* value(const ::ds_actuator_msgs::XrCmd&) { return value(); }
};


// service_traits::MD5Sum< ::ds_actuator_msgs::XrCmdRequest> should match
// service_traits::MD5Sum< ::ds_actuator_msgs::XrCmd >
template<>
struct MD5Sum< ::ds_actuator_msgs::XrCmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ds_actuator_msgs::XrCmd >::value();
  }
  static const char* value(const ::ds_actuator_msgs::XrCmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ds_actuator_msgs::XrCmdRequest> should match
// service_traits::DataType< ::ds_actuator_msgs::XrCmd >
template<>
struct DataType< ::ds_actuator_msgs::XrCmdRequest>
{
  static const char* value()
  {
    return DataType< ::ds_actuator_msgs::XrCmd >::value();
  }
  static const char* value(const ::ds_actuator_msgs::XrCmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ds_actuator_msgs::XrCmdResponse> should match
// service_traits::MD5Sum< ::ds_actuator_msgs::XrCmd >
template<>
struct MD5Sum< ::ds_actuator_msgs::XrCmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ds_actuator_msgs::XrCmd >::value();
  }
  static const char* value(const ::ds_actuator_msgs::XrCmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ds_actuator_msgs::XrCmdResponse> should match
// service_traits::DataType< ::ds_actuator_msgs::XrCmd >
template<>
struct DataType< ::ds_actuator_msgs::XrCmdResponse>
{
  static const char* value()
  {
    return DataType< ::ds_actuator_msgs::XrCmd >::value();
  }
  static const char* value(const ::ds_actuator_msgs::XrCmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DS_ACTUATOR_MSGS_MESSAGE_XRCMD_H
