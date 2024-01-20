import numpy as np
import matplotlib.pyplot as plt




def generate_trajectory(segments, num_points):
    # 将输入转换为浮点数列表
    segments = [[float(x) for x in segment] for segment in segments]
    len_seg = len(segments)-1
    point_list = [int(num_points/len_seg) for _ in range(len_seg)]

    if sum(point_list) != num_points:
        point_list[-1] += num_points - sum(point_list)

    # 生成完整的轨迹
    trajectory = []
    for i in range(len_seg):
        num_points_seg = point_list[i]
        start = segments[i]
        end = segments[i + 1]
        delta = [(end[j] - start[j]) / (num_points_seg-1) for j in range(len(start))]
        for k in range(num_points_seg-1):
            point = [start[l] + k * delta[l] for l in range(len(start))]
            trajectory.append(point)
        trajectory.append(end)

    return trajectory

# 定义轨迹段
segments = [[0, 0, 0], [10, 10, 10], [20, 20, 20], [30, 30, 30]]

# 生成轨迹点
num_points = 100
extra_points = [[5, 5, 5], [15, 15, 15], [25, 25, 25]]  # 你可以自定义这些点
trajectory = generate_trajectory(segments, num_points)

print(trajectory)
print(len(trajectory))
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
