# Import mavutil
from pymavlink import mavutil
import time

start = time.time()
# Create the connection
master = mavutil.mavlink_connection('udp:0.0.0.0:14550')
# Wait a heartbeat before sending commands
master.wait_heartbeat()

# Request all parameters
master.mav.param_request_list_send(
    master.target_system, master.target_component)
while True:
    time.sleep(0.01)
    try:
        message = master.recv_match(type='PARAM_VALUE', blocking=True).to_dict()
        print('name: %s\tvalue: %d' % (message['param_id'], message['param_value']))
    except Exception as e:
        print(e)
        exit(0)
    if (time.time()-start) > 3:
        break
