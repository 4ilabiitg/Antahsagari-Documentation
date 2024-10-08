// Generated by gencpp from file ds_nav_msgs/ZuptCmd.msg
// DO NOT EDIT!


#ifndef DS_NAV_MSGS_MESSAGE_ZUPTCMD_H
#define DS_NAV_MSGS_MESSAGE_ZUPTCMD_H

#include <ros/service_traits.h>


#include <ds_nav_msgs/ZuptCmdRequest.h>
#include <ds_nav_msgs/ZuptCmdResponse.h>


namespace ds_nav_msgs
{

struct ZuptCmd
{

typedef ZuptCmdRequest Request;
typedef ZuptCmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ZuptCmd
} // namespace ds_nav_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ds_nav_msgs::ZuptCmd > {
  static const char* value()
  {
    return "9efc99b0247e6424ee504018a191fde7";
  }

  static const char* value(const ::ds_nav_msgs::ZuptCmd&) { return value(); }
};

template<>
struct DataType< ::ds_nav_msgs::ZuptCmd > {
  static const char* value()
  {
    return "ds_nav_msgs/ZuptCmd";
  }

  static const char* value(const ::ds_nav_msgs::ZuptCmd&) { return value(); }
};


// service_traits::MD5Sum< ::ds_nav_msgs::ZuptCmdRequest> should match
// service_traits::MD5Sum< ::ds_nav_msgs::ZuptCmd >
template<>
struct MD5Sum< ::ds_nav_msgs::ZuptCmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ds_nav_msgs::ZuptCmd >::value();
  }
  static const char* value(const ::ds_nav_msgs::ZuptCmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ds_nav_msgs::ZuptCmdRequest> should match
// service_traits::DataType< ::ds_nav_msgs::ZuptCmd >
template<>
struct DataType< ::ds_nav_msgs::ZuptCmdRequest>
{
  static const char* value()
  {
    return DataType< ::ds_nav_msgs::ZuptCmd >::value();
  }
  static const char* value(const ::ds_nav_msgs::ZuptCmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ds_nav_msgs::ZuptCmdResponse> should match
// service_traits::MD5Sum< ::ds_nav_msgs::ZuptCmd >
template<>
struct MD5Sum< ::ds_nav_msgs::ZuptCmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ds_nav_msgs::ZuptCmd >::value();
  }
  static const char* value(const ::ds_nav_msgs::ZuptCmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ds_nav_msgs::ZuptCmdResponse> should match
// service_traits::DataType< ::ds_nav_msgs::ZuptCmd >
template<>
struct DataType< ::ds_nav_msgs::ZuptCmdResponse>
{
  static const char* value()
  {
    return DataType< ::ds_nav_msgs::ZuptCmd >::value();
  }
  static const char* value(const ::ds_nav_msgs::ZuptCmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DS_NAV_MSGS_MESSAGE_ZUPTCMD_H
