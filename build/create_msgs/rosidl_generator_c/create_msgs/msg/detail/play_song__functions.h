// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from create_msgs:msg/PlaySong.idl
// generated code does not contain a copyright notice

#ifndef CREATE_MSGS__MSG__DETAIL__PLAY_SONG__FUNCTIONS_H_
#define CREATE_MSGS__MSG__DETAIL__PLAY_SONG__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "create_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "create_msgs/msg/detail/play_song__struct.h"

/// Initialize msg/PlaySong message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * create_msgs__msg__PlaySong
 * )) before or use
 * create_msgs__msg__PlaySong__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__init(create_msgs__msg__PlaySong * msg);

/// Finalize msg/PlaySong message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
void
create_msgs__msg__PlaySong__fini(create_msgs__msg__PlaySong * msg);

/// Create msg/PlaySong message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * create_msgs__msg__PlaySong__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
create_msgs__msg__PlaySong *
create_msgs__msg__PlaySong__create();

/// Destroy msg/PlaySong message.
/**
 * It calls
 * create_msgs__msg__PlaySong__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
void
create_msgs__msg__PlaySong__destroy(create_msgs__msg__PlaySong * msg);

/// Check for msg/PlaySong message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__are_equal(const create_msgs__msg__PlaySong * lhs, const create_msgs__msg__PlaySong * rhs);

/// Copy a msg/PlaySong message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__copy(
  const create_msgs__msg__PlaySong * input,
  create_msgs__msg__PlaySong * output);

/// Initialize array of msg/PlaySong messages.
/**
 * It allocates the memory for the number of elements and calls
 * create_msgs__msg__PlaySong__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__Sequence__init(create_msgs__msg__PlaySong__Sequence * array, size_t size);

/// Finalize array of msg/PlaySong messages.
/**
 * It calls
 * create_msgs__msg__PlaySong__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
void
create_msgs__msg__PlaySong__Sequence__fini(create_msgs__msg__PlaySong__Sequence * array);

/// Create array of msg/PlaySong messages.
/**
 * It allocates the memory for the array and calls
 * create_msgs__msg__PlaySong__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
create_msgs__msg__PlaySong__Sequence *
create_msgs__msg__PlaySong__Sequence__create(size_t size);

/// Destroy array of msg/PlaySong messages.
/**
 * It calls
 * create_msgs__msg__PlaySong__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
void
create_msgs__msg__PlaySong__Sequence__destroy(create_msgs__msg__PlaySong__Sequence * array);

/// Check for msg/PlaySong message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__Sequence__are_equal(const create_msgs__msg__PlaySong__Sequence * lhs, const create_msgs__msg__PlaySong__Sequence * rhs);

/// Copy an array of msg/PlaySong messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_create_msgs
bool
create_msgs__msg__PlaySong__Sequence__copy(
  const create_msgs__msg__PlaySong__Sequence * input,
  create_msgs__msg__PlaySong__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // CREATE_MSGS__MSG__DETAIL__PLAY_SONG__FUNCTIONS_H_
