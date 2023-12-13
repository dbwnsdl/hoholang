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
    local result = split(text, " ")
    if enabled == nil then
        enabled = true
    end

    for i, v in ipairs(result) do
        if i == "ㅁ" then
            print("a")
        elseif i == 'ㅠ' then
            print("b")
        elseif i == 'ㅊ' then
            print("c")
        elseif i == 'ㅇ' then
            print("d")
        elseif i == 'ㄷ' then
            print("e")
        elseif i == 'ㄹ' then
            print("f")
        elseif i == 'ㅎ' then
            print("g")
        elseif i == 'ㅗ' then
            print("h")
        elseif i == 'ㅑ' then
            print("i")
        elseif i == 'ㅓ' then
            print("j")
        elseif i == 'ㅏ' then
            print("k")
        elseif i == 'ㅣ' then
            print("l")
        elseif i == 'ㅡ' then
            print("m")
        elseif i == 'ㅜ' then
            print("n")
        elseif i == 'ㅐ' then
            print("o")
        elseif i == 'ㅔ' then
            print("p")
        elseif i == 'ㅂ' then
            print("q")
        elseif i == 'ㄱ' then
            print("r")
        elseif i == 'ㄴ' then
            print("s")
        elseif i=='ㅅ' then
            print("t")
        elseif i=='ㅕ' then
            print("u")
        elseif i == 'ㅍ' then
            print("v")
        elseif i=='ㅈ' then
            print("w")
        elseif i == 'ㅌ' then
            print("x")
        elseif i == 'ㅛ' then
            print("y")
        elseif i == 'ㅋ' then
            print("z")
        elseif i == "후ㅁ" then
            print("A")
        elseif i == '후ㅠ' then
            print("B")
        elseif i == '후ㅊ' then
            print("C")
        elseif i == '후ㅇ' then
            print("D")
        elseif i == '후ㄷ' then
            print("E")
        elseif i == '후ㄹ' then
            print("F")
        elseif i == '후ㅎ' then
            print("G")
        elseif i == '후ㅗ' then
            print("H")
        elseif i == '후ㅑ' then
            print("I")
        elseif i == '후ㅓ' then
            print("J")
        elseif i == '후ㅏ' then
            print("K")
        elseif i == '후ㅣ' then
            print("L")
        elseif i == '후ㅡ' then
            print("M")
        elseif i == '후ㅜ' then
            print("N")
        elseif i == '후ㅐ' then
            print("O")
        elseif i == '후ㅔ' then
            print("P")
        elseif i == '후ㅂ' then
            print("Q")
        elseif i == '후ㄱ' then
            print("R")
        elseif i == '후ㄴ' then
            print("S")
        elseif i=='후ㅅ' then
            print("T")
        elseif i=='후ㅕ' then
            print("U")
        elseif i == '후ㅍ' then
            print("V")
        elseif i=='후ㅈ' then
            print("W")
        elseif i == '후ㅌ' then
            print("X")
        elseif i == '후ㅛ' then
            print("Y")
        elseif i == '후ㅋ' then
            print("Z")
        elseif i == '지1' then
            print("!")
        elseif i == '지2' then
            print("@")
        elseif i == '지3' then
            print("#")
        elseif i == '지4' then
            print("$")
        elseif i == '지5' then
            print("%")
        elseif i == '지6' then
            print("^")
        elseif i == '지7' then
            print("&")
        elseif i == '지8' then
            print("*")
        elseif i == '지9' then
            print("(")
        elseif i == '지0' then
            print(")")
        elseif i == "히" then
            print(" ")
        elseif i == "1" then
            print(1)
        elseif i == "2" then
            print(2)
        elseif i == "3" then
            print(3)
        elseif i == "4" then
            print(4)
        elseif i == "5" then
            print(5)
        elseif i == "6" then
            print(6)
        elseif i == "7" then
            print(7)
        elseif i == "8" then
            print(8)
        elseif i == "9" then
            print(9)
        elseif i == "0" then
            print(0)
        elseif i == "고구마" then
            return
        elseif i == '굽굽' then
            if enabled == true then
                comfile(text, false)
            end
        else
            print("너무 차가운 코드네요!")
        end
        
    end
end
