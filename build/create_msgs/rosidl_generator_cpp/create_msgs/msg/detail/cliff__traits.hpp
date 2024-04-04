// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from create_msgs:msg/Cliff.idl
// generated code does not contain a copyright notice

#ifndef CREATE_MSGS__MSG__DETAIL__CLIFF__TRAITS_HPP_
#define CREATE_MSGS__MSG__DETAIL__CLIFF__TRAITS_HPP_

#include <stdint.h>

#include <sstream>
#include <string>
#include <type_traits>

#include "create_msgs/msg/detail/cliff__struct.hpp"
#include "rosidl_runtime_cpp/traits.hpp"

// Include directives for member types
// Member 'header'
#include "std_msgs/msg/detail/header__traits.hpp"

namespace create_msgs
{

namespace msg
{

inline void to_flow_style_yaml(
  const Cliff & msg,
  std::ostream & out)
{
  out << "{";
  // member: header
  {
    out << "header: ";
    to_flow_style_yaml(msg.header, out);
    out << ", ";
  }

  // member: is_cliff_left
  {
    out << "is_cliff_left: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_left, out);
    out << ", ";
  }

  // member: is_cliff_front_left
  {
    out << "is_cliff_front_left: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_front_left, out);
    out << ", ";
  }

  // member: is_cliff_right
  {
    out << "is_cliff_right: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_right, out);
    out << ", ";
  }

  // member: is_cliff_front_right
  {
    out << "is_cliff_front_right: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_front_right, out);
  }
  out << "}";
}  // NOLINT(readability/fn_size)

inline void to_block_style_yaml(
  const Cliff & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: header
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "header:\n";
    to_block_style_yaml(msg.header, out, indentation + 2);
  }

  // member: is_cliff_left
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "is_cliff_left: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_left, out);
    out << "\n";
  }

  // member: is_cliff_front_left
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "is_cliff_front_left: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_front_left, out);
    out << "\n";
  }

  // member: is_cliff_right
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "is_cliff_right: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_right, out);
    out << "\n";
  }

  // member: is_cliff_front_right
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "is_cliff_front_right: ";
    rosidl_generator_traits::value_to_yaml(msg.is_cliff_front_right, out);
    out << "\n";
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const Cliff & msg, bool use_flow_style = false)
{
  std::ostringstream out;
  if (use_flow_style) {
    to_flow_style_yaml(msg, out);
  } else {
    to_block_style_yaml(msg, out);
  }
  return out.str();
}

}  // namespace msg

}  // namespace create_msgs

namespace rosidl_generator_traits
{

[[deprecated("use create_msgs::msg::to_block_style_yaml() instead")]]
inline void to_yaml(
  const create_msgs::msg::Cliff & msg,
  std::ostream & out, size_t indentation = 0)
{
  create_msgs::msg::to_block_style_yaml(msg, out, indentation);
}

[[deprecated("use create_msgs::msg::to_yaml() instead")]]
inline std::string to_yaml(const create_msgs::msg::Cliff & msg)
{
  return create_msgs::msg::to_yaml(msg);
}

template<>
inline const char * data_type<create_msgs::msg::Cliff>()
{
  return "create_msgs::msg::Cliff";
}

template<>
inline const char * name<create_msgs::msg::Cliff>()
{
  return "create_msgs/msg/Cliff";
}

template<>
struct has_fixed_size<create_msgs::msg::Cliff>
  : std::integral_constant<bool, has_fixed_size<std_msgs::msg::Header>::value> {};

template<>
struct has_bounded_size<create_msgs::msg::Cliff>
  : std::integral_constant<bool, has_bounded_size<std_msgs::msg::Header>::value> {};

template<>
struct is_message<create_msgs::msg::Cliff>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // CREATE_MSGS__MSG__DETAIL__CLIFF__TRAITS_HPP_
