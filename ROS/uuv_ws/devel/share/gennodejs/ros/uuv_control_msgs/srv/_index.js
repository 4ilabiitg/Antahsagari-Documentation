
"use strict";

let GoTo = require('./GoTo.js')
let SwitchToAutomatic = require('./SwitchToAutomatic.js')
let GetWaypoints = require('./GetWaypoints.js')
let GetPIDParams = require('./GetPIDParams.js')
let SetSMControllerParams = require('./SetSMControllerParams.js')
let SwitchToManual = require('./SwitchToManual.js')
let SetPIDParams = require('./SetPIDParams.js')
let ResetController = require('./ResetController.js')
let IsRunningTrajectory = require('./IsRunningTrajectory.js')
let AddWaypoint = require('./AddWaypoint.js')
let Hold = require('./Hold.js')
let GetMBSMControllerParams = require('./GetMBSMControllerParams.js')
let SetMBSMControllerParams = require('./SetMBSMControllerParams.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let StartTrajectory = require('./StartTrajectory.js')
let GetSMControllerParams = require('./GetSMControllerParams.js')
let ClearWaypoints = require('./ClearWaypoints.js')
let InitWaypointSet = require('./InitWaypointSet.js')
let GoToIncremental = require('./GoToIncremental.js')
let InitWaypointsFromFile = require('./InitWaypointsFromFile.js')
let InitHelicalTrajectory = require('./InitHelicalTrajectory.js')
let InitRectTrajectory = require('./InitRectTrajectory.js')

module.exports = {
  GoTo: GoTo,
  SwitchToAutomatic: SwitchToAutomatic,
  GetWaypoints: GetWaypoints,
  GetPIDParams: GetPIDParams,
  SetSMControllerParams: SetSMControllerParams,
  SwitchToManual: SwitchToManual,
  SetPIDParams: SetPIDParams,
  ResetController: ResetController,
  IsRunningTrajectory: IsRunningTrajectory,
  AddWaypoint: AddWaypoint,
  Hold: Hold,
  GetMBSMControllerParams: GetMBSMControllerParams,
  SetMBSMControllerParams: SetMBSMControllerParams,
  InitCircularTrajectory: InitCircularTrajectory,
  StartTrajectory: StartTrajectory,
  GetSMControllerParams: GetSMControllerParams,
  ClearWaypoints: ClearWaypoints,
  InitWaypointSet: InitWaypointSet,
  GoToIncremental: GoToIncremental,
  InitWaypointsFromFile: InitWaypointsFromFile,
  InitHelicalTrajectory: InitHelicalTrajectory,
  InitRectTrajectory: InitRectTrajectory,
};
