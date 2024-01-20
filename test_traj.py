import numpy as np
import matplotlib.pyplot as plt




def generate_trajectory(start, end, num_points):
    # 将输入转换为浮点数列表
    start = [float(x) for x in start]
    end = [float(x) for x in end]
    
    # 计算每一步的增量
    delta = [(end[i] - start[i]) / (num_points-1) for i in range(len(start))]
    
    # 生成轨迹
    trajectory = []
    for i in range(num_points-1):
        point = [start[j] + i * delta[j] for j in range(len(start))]
        trajectory.append(point)
    
    trajectory.append(end)
    return trajectory

# 起点和终点
start = [0, 0, 0]
end = [10, 0, 10]

# 生成轨迹点
num_points = 100
trajectory = generate_trajectory(start, end, num_points)

print(trajectory)
# 可视化轨迹
# fig = plt.figure()
# ax = fig.add_subplot(111, projection='3d')
# ax.plot([point[0] for point in trajectory], [point[1] for point in trajectory], [point[2] for point in trajectory], '-o')
# ax.set_title('生成的轨迹')
# ax.set_xlabel('X 轴')
# ax.set_ylabel('Y 轴')
# ax.set_zlabel('Z 轴')
# ax.grid(True)
# plt.show()
