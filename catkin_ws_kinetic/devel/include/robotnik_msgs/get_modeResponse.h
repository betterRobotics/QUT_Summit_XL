// Generated by gencpp from file robotnik_msgs/get_modeResponse.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_MESSAGE_GET_MODERESPONSE_H
#define ROBOTNIK_MSGS_MESSAGE_GET_MODERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs
{
template <class ContainerAllocator>
struct get_modeResponse_
{
  typedef get_modeResponse_<ContainerAllocator> Type;

  get_modeResponse_()
    : mode(0)  {
    }
  get_modeResponse_(const ContainerAllocator& _alloc)
    : mode(0)  {
  (void)_alloc;
    }



   typedef int8_t _mode_type;
  _mode_type mode;




  typedef boost::shared_ptr< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct get_modeResponse_

typedef ::robotnik_msgs::get_modeResponse_<std::allocator<void> > get_modeResponse;

typedef boost::shared_ptr< ::robotnik_msgs::get_modeResponse > get_modeResponsePtr;
typedef boost::shared_ptr< ::robotnik_msgs::get_modeResponse const> get_modeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::get_modeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'robotnik_msgs': ['/home/summit/catkin_ws_kinetic/src/dependencies/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "418c02483a8ca57215fb7b31c5c87234";
  }

  static const char* value(const ::robotnik_msgs::get_modeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x418c02483a8ca572ULL;
  static const uint64_t static_value2 = 0x15fb7b31c5c87234ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/get_modeResponse";
  }

  static const char* value(const ::robotnik_msgs::get_modeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 mode\n\
\n\
";
  }

  static const char* value(const ::robotnik_msgs::get_modeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct get_modeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::get_modeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::get_modeResponse_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<int8_t>::stream(s, indent + "  ", v.mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_GET_MODERESPONSE_H
