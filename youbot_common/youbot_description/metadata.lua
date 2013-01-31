return {
ports={
  JointVelocitiesCommand={rtt_type='/motion_control_msgs/JointVelocities', type='driver', geom_sem='JointVelocitySemantics(ee,base)', topic='/JointVelocitiesCommand', direction='input', fw='ros'},
  base_controller_command={rtt_type='/geometry_msgs/Twist', type='driver', geom_sem='TwistCoordinateSemantics(ee,ee,b,b)', topic='/base_controller/command', direction='input', fw='ros'},
  joint_states_translated={rtt_type='/sensor_msgs/JointState', type='driver', geom_sem='JointPositionSemantics(ee,base)', topic='/joint_states_translated', direction='output', fw='ros'},
  base_odometry_odom={rtt_type='/nav_msgs/Odometry', type='driver', geom_sem='JointPositionSemantics(base,b)', topic='/base_odometry/odom', direction='output', fw='ros'}
}}
