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
        if string.len(v) == 0 then
        
        else
            if v == "ㅁ" then
                io.write("a")
            elseif v == 'ㅠ' then
                io.write("b")
            elseif v == 'ㅊ' then
                io.write("c")
            elseif v == 'ㅇ' then
                io.write("d")
            elseif v == 'ㄷ' then
                io.write("e")
            elseif v == 'ㄹ' then
                io.write("f")
            elseif v == 'ㅎ' then
                io.write("g")
            elseif v == 'ㅗ' then
                io.write("h")
            elseif v == 'ㅑ' then
                io.write("i")
            elseif v == 'ㅓ' then
                io.write("j")
            elseif v == 'ㅏ' then
                io.write("k")
            elseif v == 'ㅣ' then
                io.write("l")
            elseif v == 'ㅡ' then
                io.write("m")
            elseif v == 'ㅜ' then
                io.write("n")
            elseif v == 'ㅐ' then
                io.write("o")
            elseif v == 'ㅔ' then
                io.write("p")
            elseif v == 'ㅂ' then
                io.write("q")
            elseif v == 'ㄱ' then
                io.write("r")
            elseif v == 'ㄴ' then
                io.write("s")
            elseif v == 'ㅅ' then
                io.write("t")
            elseif v == 'ㅕ' then
                io.write("u")
            elseif v == 'ㅍ' then
                io.write("v")
            elseif v == 'ㅈ' then
                io.write("w")
            elseif v == 'ㅌ' then
                io.write("x")
            elseif v == 'ㅛ' then
                io.write("y")
            elseif v == 'ㅋ' then
                io.write("z")
            elseif v == "후ㅁ" then
                io.write("A")
            elseif v == '후ㅠ' then
                io.write("B")
            elseif v == '후ㅊ' then
                io.write("C")
            elseif v == '후ㅇ' then
                io.write("D")
            elseif v == '후ㄷ' then
                io.write("E")
            elseif v == '후ㄹ' then
                io.write("F")
            elseif v == '후ㅎ' then
                io.write("G")
            elseif v == '후ㅗ' then
                io.write("H")
            elseif v == '후ㅑ' then
                io.write("I")
            elseif v == '후ㅓ' then
                io.write("J")
            elseif v == '후ㅏ' then
                io.write("K")
            elseif v == '후ㅣ' then
                io.write("L")
            elseif v == '후ㅡ' then
                io.write("M")
            elseif v == '후ㅜ' then
                io.write("N")
            elseif v == '후ㅐ' then
                io.write("O")
            elseif v == '후ㅔ' then
                io.write("P")
            elseif v == '후ㅂ' then
                io.write("Q")
            elseif v == '후ㄱ' then
                io.write("R")
            elseif v == '후ㄴ' then
                io.write("S")
            elseif v == '후ㅅ' then
                io.write("T")
            elseif v == '후ㅕ' then
                io.write("U")
            elseif v == '후ㅍ' then
                io.write("V")
            elseif v == '후ㅈ' then
                io.write("W")
            elseif v == '후ㅌ' then
                io.write("X")
            elseif v == '후ㅛ' then
                io.write("Y")
            elseif v == '후ㅋ' then
                io.write("Z")
            elseif v == '지1' then
                io.write("!")
            elseif v == '지2' then
                io.write("@")
            elseif v == '지3' then
                io.write("#")
            elseif v == '지4' then
                io.write("$")
            elseif v == '지5' then
                io.write("%")
            elseif v == '지6' then
                io.write("^")
            elseif v == '지7' then
                io.write("&")
            elseif v == '지8' then
                io.write("*")
            elseif v == '지9' then
                io.write("(")
            elseif v == '지0' then
                io.write(")")
            elseif v == "히" then
                io.write(" ")
            elseif v == "1" then
                io.write(1)
            elseif v == "2" then
                io.write(2)
            elseif v == "3" then
                io.write(3)
            elseif v == "4" then
                io.write(4)
            elseif v == "5" then
                io.write(5)
            elseif v == "6" then
                io.write(6)
            elseif v == "7" then
                io.write(7)
            elseif v == "8" then
                io.write(8)
            elseif v == "9" then
                io.write(9)
            elseif v == "0" then
                io.write(0)
            elseif v == "고구마" then
                return
            elseif v == '굽굽' then
                if enabled == true then
                    comfile(text, false)
                end
            else
                io.write("너무 차가운 코드네요!")
                print()
                return
            end
        end
    end
    print()
end
