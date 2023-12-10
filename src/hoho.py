import subprocess 

def comfile(t, enabled = True):
    text = t.split("호")
    for i in text:
        if i == "ㅁ":
            print("a", end='')
        elif i == 'ㅠ':
            print("b", end='')
        elif i == 'ㅊ':
            print("c", end='')
        elif i == 'ㅇ':
            print("d", end='')
        elif i == 'ㄷ':
            print("e" ,end='')
        elif i == 'ㄹ':
            print("f", end='')
        elif i == 'ㅎ':
            print("g", end='')
        elif i == 'ㅗ':
            print("h", end='')
        elif i == 'ㅑ':
            print("i", end='')
        elif i == 'ㅓ':
            print("j", end='')
        elif i == 'ㅏ':
            print("k", end='')
        elif i == 'ㅣ':
            print("l", end='')
        elif i == 'ㅡ':
            print("m", end='')
        elif i == 'ㅜ':
            print("n", end='')
        elif i == 'ㅐ':
            print("o", end='')
        elif i == 'ㅔ':
            print("p", end='')
        elif i == 'ㅂ':
            print("q", end='')
        elif i == 'ㄱ':
            print("r", end='')
        elif i == 'ㄴ':
            print("s", end='')
        elif i=='ㅅ':
            print("t", end='')
        elif i=='ㅕ':
            print("u", end='')
        elif i == 'ㅍ':
            print("v", end='')
        elif i=='ㅈ':
            print("w", end='')
        elif i == 'ㅌ':
            print("x", end='')
        elif i == 'ㅛ':
            print("y", end='')
        elif i == 'ㅋ':
            print("z", end='')
        elif i == "후ㅁ":
            print("A", end='')
        elif i == '후ㅠ':
            print("B", end='')
        elif i == '후ㅊ':
            print("C", end='')
        elif i == '후ㅇ':
            print("D", end='')
        elif i == '후ㄷ':
            print("E" ,end='')
        elif i == '후ㄹ':
            print("F", end='')
        elif i == '후ㅎ':
            print("G", end='')
        elif i == '후ㅗ':
            print("H", end='')
        elif i == '후ㅑ':
            print("I", end='')
        elif i == '후ㅓ':
            print("J", end='')
        elif i == '후ㅏ':
            print("K", end='')
        elif i == '후ㅣ':
            print("L", end='')
        elif i == '후ㅡ':
            print("M", end='')
        elif i == '후ㅜ':
            print("N", end='')
        elif i == '후ㅐ':
            print("O", end='')
        elif i == '후ㅔ':
            print("P", end='')
        elif i == '후ㅂ':
            print("Q", end='')
        elif i == '후ㄱ':
            print("R", end='')
        elif i == '후ㄴ':
            print("S", end='')
        elif i=='후ㅅ':
            print("T", end='')
        elif i=='후ㅕ':
            print("U", end='')
        elif i == '후ㅍ':
            print("V", end='')
        elif i=='후ㅈ':
            print("W", end='')
        elif i == '후ㅌ':
            print("X", end='')
        elif i == '후ㅛ':
            print("Y", end='')
        elif i == '후ㅋ':
            print("Z", end='')
        elif i == '지1':
            print("!", end='')
        elif i == '지2':
            print("@", end='')
        elif i == '지3':
            print("#", end='')
        elif i == '지4':
            print("$", end='')
        elif i == '지5':
            print("%", end='')
        elif i == '지6':
            print("^", end='')
        elif i == '지7':
            print("&", end='')
        elif i == '지8':
            print("*", end='')
        elif i == '지9':
            print("(", end='')
        elif i == '지0':
            print(")", end='')
        elif i == "히":
            print(" ", end='')
        elif i == "1":
            print(1,end='')
        elif i == "2":
            print(2,end='')
        elif i == "3":
            print(3,end='')
        elif i == "4":
            print(4,end='')
        elif i == "5":
            print(5,end='')
        elif i == "6":
            print(6,end='')
        elif i == "7":
            print(7,end='')
        elif i == "8":
            print(8,end='')
        elif i == "9":
            print(9,end='')
        elif i == "0":
            print(0,end='')
        elif i == "고구마":
            return
        elif i == "굽굽":
            if enabled == True:
                comfile(t, False)
                enabled = False
        elif i == "고":
            subprocess.call(["script.exe"])
        else:
            SystemError("너무 차가운 코드네요!")
