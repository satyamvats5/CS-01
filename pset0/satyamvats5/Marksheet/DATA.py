'''Program to read the values and provide the queried result'''
class StudData:
    def __init__(self, name, roll, m_1, m_2, m_3, m_4, m_5):
        self.name = name
        self.roll = roll
        self.array = [m_1, m_2, m_3, m_4, m_5]
STUDENT = []
NUM = int(input())
for i in range(NUM):
    stud_name, stud_roll, mrk1, mrk2, mrk3, mrk4, mrk5 = input().split(',')
    STUDENT.append(StudData(stud_name, stud_roll, mrk1, mrk2, mrk3, mrk4, mrk5))
TMP = int(input())
for j in range(TMP):
    r, sub = input().split(',')
    r = int(r)
    sub = int(sub)
    for i in STUDENT:
        if int(i.roll) == r:
            print(i.name, i.array[sub-1])

