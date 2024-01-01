import numpy as np
from scipy import optimize as op
# x1 = (0,None)  # 变量取值范围
# x2 = (0,None)  # 变量取值范围
#
# c = np.array([-2, -3])   # 目标函数系数,2x1列向量
#
#
# A_ub = np.array([[1, 1], [-2, -1], [1, 3], [2, 1]])  # 不等式约束系数A，2*4维矩阵
#
#
# B_ub = np.array([10, -4, 24, 16])
#
#
# res=op.linprog(c,A_ub,B_ub,bounds=(x1,x2))
#
# print(res)


# 13.1
x1 = (0, None)  # 变量取值范围
x2 = (0, None)  # 变量取值范围
x3 = (0, None)

c = np.array([12, 8, 5])   # 目标函数系数,3x1列向量


A_ub = np.array([[3, 2, 1], [1, 1, 1], [12, 4, 1]])  # 不等式约束系数A，维矩阵


B_ub = np.array([20, 11, 48])


res=op.linprog(-c, A_ub, B_ub, bounds=(x1,x2, x3))

print(res)


# 13.2
# x1 = (0, None)  # 变量取值范围
# x2 = (0, None)  # 变量取值范围
# x3 = (0, None)
#
# c = np.array([1, 2, -1])   # 目标函数系数,3x1列向量
#
#
# A_ub = np.array([[2, 2, -1], [1, -2, 2], [1, 1, 1]])  # 不等式约束系数A，维矩阵
#
#
# B_ub = np.array([4, 8, 5])
#
#
# res=op.linprog(c, A_ub, B_ub, bounds=(x1,x2, x3))
#
# print(res)