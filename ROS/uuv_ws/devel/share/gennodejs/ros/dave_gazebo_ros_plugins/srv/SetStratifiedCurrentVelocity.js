// Auto-generated. Do not edit!

// (in-package dave_gazebo_ros_plugins.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetStratifiedCurrentVelocityRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.layer = null;
      this.velocity = null;
      this.horizontal_angle = null;
      this.vertical_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('layer')) {
        this.layer = initObj.layer
      }
      else {
        this.layer = 0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('horizontal_angle')) {
        this.horizontal_angle = initObj.horizontal_angle
      }
      else {
        this.horizontal_angle = 0.0;
      }
      if (initObj.hasOwnProperty('vertical_angle')) {
        this.vertical_angle = initObj.vertical_angle
      }
      else {
        this.vertical_angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetStratifiedCurrentVelocityRequest
    // Serialize message field [layer]
    bufferOffset = _serializer.uint16(obj.layer, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    // Serialize message field [horizontal_angle]
    bufferOffset = _serializer.float64(obj.horizontal_angle, buffer, bufferOffset);
    // Serialize message field [vertical_angle]
    bufferOffset = _serializer.float64(obj.vertical_angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetStratifiedCurrentVelocityRequest
    let len;
    let data = new SetStratifiedCurrentVelocityRequest(null);
    // Deserialize message field [layer]
    data.layer = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [horizontal_angle]
    data.horizontal_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [vertical_angle]
    data.vertical_angle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d33a01922fd8c64bb35a5eb8818dc4f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Copyright (c) 2016 The dave Simulator Authors.
    # All rights reserved.
    #
    # Licensed under the Apache License, Version 2.0 (the "License");
    # you may not use this file except in compliance with the License.
    # You may obtain a copy of the License at
    #
    #     http://www.apache.org/licenses/LICENSE-2.0
    #
    # Unless required by applicable law or agreed to in writing, software
    # distributed under the License is distributed on an "AS IS" BASIS,
    # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    # See the License for the specific language governing permissions and
    # limitations under the License.
    
    uint16 layer
    float64 velocity
    float64 horizontal_angle
    float64 vertical_angle
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetStratifiedCurrentVelocityRequest(null);
    if (msg.layer !== undefined) {
      resolved.layer = msg.layer;
    }
    else {
      resolved.layer = 0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.horizontal_angle !== undefined) {
      resolved.horizontal_angle = msg.horizontal_angle;
    }
    else {
      resolved.horizontal_angle = 0.0
    }

    if (msg.vertical_angle !== undefined) {
      resolved.vertical_angle = msg.vertical_angle;
    }
    else {
      resolved.vertical_angle = 0.0
    }

    return resolved;
    }
};

class SetStratifiedCurrentVelocityResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetStratifiedCurrentVelocityResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetStratifiedCurrentVelocityResponse
    let len;
    let data = new SetStratifiedCurrentVelocityResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'dave_gazebo_ros_plugins/SetStratifiedCurrentVelocityResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetStratifiedCurrentVelocityResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetStratifiedCurrentVelocityRequest,
  Response: SetStratifiedCurrentVelocityResponse,
  md5sum() { return '0610cdc667f3e51c92056bf0da5483ce'; },
  datatype() { return 'dave_gazebo_ros_plugins/SetStratifiedCurrentVelocity'; }
};
