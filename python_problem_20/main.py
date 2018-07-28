res1 = 1
for i in range(1,100001):
    res1 = res1 * i

res2 = 0
for j in map(int, list(str(res1))):
    res2 = res2 + j

print(res2)
