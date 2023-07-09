// Generated by gencpp from file uuv_world_ros_plugins_msgs/TransformToSphericalCoord.msg
// DO NOT EDIT!


#ifndef UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMTOSPHERICALCOORD_H
#define UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMTOSPHERICALCOORD_H

#include <ros/service_traits.h>


#include <uuv_world_ros_plugins_msgs/TransformToSphericalCoordRequest.h>
#include <uuv_world_ros_plugins_msgs/TransformToSphericalCoordResponse.h>


namespace uuv_world_ros_plugins_msgs
{

struct TransformToSphericalCoord
{

typedef TransformToSphericalCoordRequest Request;
typedef TransformToSphericalCoordResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TransformToSphericalCoord
} // namespace uuv_world_ros_plugins_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord > {
  static const char* value()
  {
    return "5e63b61b1b56d2a5259cc93964944e7b";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord&) { return value(); }
};

template<>
struct DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord > {
  static const char* value()
  {
    return "uuv_world_ros_plugins_msgs/TransformToSphericalCoord";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest> should match
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest> should match
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse> should match
// service_traits::MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >
template<>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse> should match
// service_traits::DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >
template<>
struct DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_world_ros_plugins_msgs::TransformToSphericalCoord >::value();
  }
  static const char* value(const ::uuv_world_ros_plugins_msgs::TransformToSphericalCoordResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_TRANSFORMTOSPHERICALCOORD_H