import rclpy
from rclpy.node import Node
from rclpy.qos import QoSProfile, DurabilityPolicy, ReliabilityPolicy
from nav_msgs.msg import OccupancyGrid

class MapBridgeNode(Node):
    def __init__(self):
        super().__init__('map_bridge_node')
        qos_volatile = QoSProfile(depth=10,
                                  durability=DurabilityPolicy.VOLATILE,
                                  reliability=ReliabilityPolicy.RELIABLE)
        
        qos_transient_local = QoSProfile(depth=10,
                                         durability=DurabilityPolicy.TRANSIENT_LOCAL,
                                         reliability=ReliabilityPolicy.RELIABLE)

        self.subscription = self.create_subscription(
            OccupancyGrid,
            'map',
            self.map_callback,
            qos_volatile)
        
        self.publisher = self.create_publisher(
            OccupancyGrid,
            'map_transient',
            qos_transient_local)
        
        self.get_logger().info('Map bridge node has started.')

    def map_callback(self, msg):
        self.publisher.publish(msg)
        self.get_logger().info('Map message republished with transient local durability.')

def main(args=None):
    rclpy.init(args=args)
    map_bridge_node = MapBridgeNode()
    try:
        rclpy.spin(map_bridge_node)
    except KeyboardInterrupt:
        pass
    finally:
        map_bridge_node.destroy_node()
        rclpy.shutdown()

if __name__ == '__main__':
    main()
