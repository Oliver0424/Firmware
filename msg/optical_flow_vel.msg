uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32[2] vel_body		# velocity obtained from gyro-compensated and distance-scaled optical flow raw measurements in body frame(m/s)
float32[2] vel_ne		# same as vel_body but in local frame (m/s)
float32[2] flow_rate_compensated
float32[2] flow_rate_uncompensated
float32[3] gyro
