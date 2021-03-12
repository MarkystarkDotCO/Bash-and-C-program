# Bash Script
โปรแกรม bash  จะค้นหาไฟล์สกุล .C
จากนั้นจะคอมไพล์
ถ้าคอมไพล์ผ่านจะเข้าไปตรวจสอบผลลัพธ์
ถ้าผลลัพธ์เท่ากับ 20 จะให้คะแนน 10
ถ้าไม่เท่ากับ 20 จะให้คะแนน 7
ถ้าคอมไพล์ไม่ผ่านจะให้คะแนน 5

First, The bash will find .c files.
Second,It will compile .c using gcc compiler.
then get the output from these file.
If output is equal 20 
bash print "10"
If output is not equal 20
bash print "7"
and if gcc can't compile the program
bash print "5"
