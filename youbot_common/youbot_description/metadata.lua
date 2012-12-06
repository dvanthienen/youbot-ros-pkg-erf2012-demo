return {ports={
  JointVelocitiesCommand={type='driver', geom_sem='JointVelocitySemantics(ee, base)', topic='/JointVelocitiesCommand', direction='input'},
  base_controller_command={type='driver', geom_sem='TwistCoordinateSemantics(ee,ee,b,b)', topic='/base_controller/command', direction='input'},
  joint_states_translated={type='driver', geom_sem='JointPositionSemantics(ee, base)', topic='/joint_states_translated', direction='output'},
  base_odometry_odom={type='driver', geom_sem='JointPositionSemantics(base,b)', topic='/base_odometry/odom', direction='output'}
}}
