function split(str, delimiter)
    local result = {}
    local from = 1
    local delimiterStart, delimiterEnd = string.find(str, delimiter, from)
    
    while delimiterStart do
        table.insert(result, string.sub(str, from, delimiterStart - 1))
        from = delimiterEnd + 1
        delimiterStart, delimiterEnd = string.find(str, delimiter, from)
    end
    
    table.insert(result, string.sub(str, from))
    return result
end

function comfile(text, enabled)
    local result = split(text, "호")
    if enabled == nil then
        enabled = true
    end

    for i, v in ipairs(result) do
        if v == "ㅁ" then
            print("a")
        elseif v == 'ㅠ' then
            print("b")
        elseif v == 'ㅊ' then
            print("c")
        elseif v == 'ㅇ' then
            print("d")
        elseif v == 'ㄷ' then
            print("e")
        elseif v == 'ㄹ' then
            print("f")
        elseif v == 'ㅎ' then
            print("g")
        elseif v == 'ㅗ' then
            print("h")
        elseif v == 'ㅑ' then
            print("i")
        elseif v == 'ㅓ' then
            print("j")
        elseif v == 'ㅏ' then
            print("k")
        elseif v == 'ㅣ' then
            print("l")
        elseif v == 'ㅡ' then
            print("m")
        elseif v == 'ㅜ' then
            print("n")
        elseif v == 'ㅐ' then
            print("o")
        elseif v == 'ㅔ' then
            print("p")
        elseif v == 'ㅂ' then
            print("q")
        elseif v == 'ㄱ' then
            print("r")
        elseif v == 'ㄴ' then
            print("s")
        elseif v =='ㅅ' then
            print("t")
        elseif v =='ㅕ' then
            print("u")
        elseif v == 'ㅍ' then
            print("v")
        elseif v =='ㅈ' then
            print("w")
        elseif v == 'ㅌ' then
            print("x")
        elseif v == 'ㅛ' then
            print("y")
        elseif v == 'ㅋ' then
            print("z")
        elseif v == "후ㅁ" then
            print("A")
        elseif v == '후ㅠ' then
            print("B")
        elseif v == '후ㅊ' then
            print("C")
        elseif v == '후ㅇ' then
            print("D")
        elseif v == '후ㄷ' then
            print("E")
        elseif v == '후ㄹ' then
            print("F")
        elseif v == '후ㅎ' then
            print("G")
        elseif v == '후ㅗ' then
            print("H")
        elseif v == '후ㅑ' then
            print("I")
        elseif v == '후ㅓ' then
            print("J")
        elseif v == '후ㅏ' then
            print("K")
        elseif v == '후ㅣ' then
            print("L")
        elseif v == '후ㅡ' then
            print("M")
        elseif v == '후ㅜ' then
            print("N")
        elseif v == '후ㅐ' then
            print("O")
        elseif v == '후ㅔ' then
            print("P")
        elseif v == '후ㅂ' then
            print("Q")
        elseif v == '후ㄱ' then
            print("R")
        elseif v == '후ㄴ' then
            print("S")
        elseif v =='후ㅅ' then
            print("T")
        elseif v =='후ㅕ' then
            print("U")
        elseif v == '후ㅍ' then
            print("V")
        elseif v =='후ㅈ' then
            print("W")
        elseif v == '후ㅌ' then
            print("X")
        elseif v == '후ㅛ' then
            print("Y")
        elseif v == '후ㅋ' then
            print("Z")
        elseif v == '지1' then
            print("!")
        elseif v == '지2' then
            print("@")
        elseif v == '지3' then
            print("#")
        elseif v == '지4' then
            print("$")
        elseif v == '지5' then
            print("%")
        elseif v == '지6' then
            print("^")
        elseif v == '지7' then
            print("&")
        elseif v == '지8' then
            print("*")
        elseif v == '지9' then
            print("(")
        elseif v == '지0' then
            print(")")
        elseif v == "히" then
            print(" ")
        elseif v == "1" then
            print(1)
        elseif v == "2" then
            print(2)
        elseif v == "3" then
            print(3)
        elseif v == "4" then
            print(4)
        elseif v == "5" then
            print(5)
        elseif v == "6" then
            print(6)
        elseif v == "7" then
            print(7)
        elseif v == "8" then
            print(8)
        elseif v == "9" then
            print(9)
        elseif v == "0" then
            print(0)
        elseif v == "고구마" then
            return
        elseif v == '굽굽' then
            if enabled == true then
                comfile(text, false)
            end
        else
            print("너무 차가운 코드네요!")
        end
        
    end
end
