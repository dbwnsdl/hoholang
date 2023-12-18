comfile <- function(t, enabld = TRUE){
    text <- strsplit(t, "호")[[1]]
    text <- text[text != ""]
    for (i in text){
        if (i == "ㅁ") {
            cat("a", sep = "")
        } else if (i == "ㅠ") {
            cat("b", sep = "")
        } else if (i == "ㅊ") {
            cat("c", sep = "")
        } else if (i == "ㅇ") {
            cat("d", sep = "")
        } else if (i == "ㄷ") {
            cat("e", sep = "")
        } else if (i == "ㄹ") {
            cat("f", sep = "")
        } else if (i == "ㅎ") {
            cat("g", sep = "")
        } else if (i == "ㅗ") {
            cat("h", sep = "")
        } else if (i == "ㅑ") {
            cat("i", sep = "")
        } else if (i == "ㅓ") {
            cat("j", sep = "")
        } else if (i == "ㅏ") {
            cat("k", sep = "")
        } else if (i == "ㅣ") {
            cat("l", sep = "")
        } else if (i == "ㅡ") {
            cat("m", sep = "")
        } else if (i == "ㅜ") {
            cat("n", sep = "")
        } else if (i == "ㅐ") {
            cat("o", sep = "")
        } else if (i == "ㅔ") {
            cat("p", sep = "")
        } else if (i == "ㅂ") {
            cat("q", sep = "")
        } else if (i == "ㄱ") {
            cat("r", sep = "")
        } else if (i == "ㄴ") {
            cat("s", sep = "")
        } else if (i == "ㅅ") {
            cat("t", sep = "")
        } else if (i == "ㅕ") {
            cat("u", sep = "")
        } else if (i == "ㅍ") {
            cat("v", sep = "")
        } else if (i == "ㅈ") {
            cat("w", sep = "")
        } else if (i == "ㅌ") {
            cat("x", sep = "")
        } else if (i == "ㅛ") {
            cat("y", sep = "")
        } else if (i == "ㅋ") {
            cat("z", sep = "")
        } else if (i == "지1") {
            cat("!", sep = "")
        } else if (i == "지2") {
            cat("@", sep = "")
        } else if (i == "지3") {
            cat("#", sep = "")
        } else if (i == "지4") {
            cat("$", sep = "")
        } else if (i == "지5") {
            cat("%", sep = "")
        } else if (i == "지6") {
            cat("^", sep = "")
        } else if (i == "지7") {
            cat("&", sep = "")
        } else if (i == "지8") {
            cat("*", sep = "")
        } else if (i == "지9") {
            cat("(", sep = "")
        } else if (i == "지0") {
            cat(")", sep = "")
        } else if (i == "히") {
            cat(" ", sep = "")
        } else if (i == "1") {
            cat("1", sep = "")
        } else if (i == "2") {
            cat("2", sep = "")
        } else if (i == "3") {
            cat("3", sep = "")
        } else if (i == "4") {
            cat("4", sep = "")
        } else if (i == "5") {
            cat("5", sep = "")
        } else if (i == "6") {
            cat("6", sep = "")
        } else if (i == "7") {
            cat("7", sep = "")
        } else if (i == "8") {
            cat("8", sep = "")
        } else if (i == "9") {
            cat("9", sep = "")
        } else if (i == "0") {
            cat("0", sep = "")
        } else if (i == "고구마") {
            return
        } else if (i == "굽굽") {
            if (enabld == TRUE) {
                comfile(t, FALSE)
                enabld = FALSE
            }
        } else if (i == "후ㅁ"){
            cat("A", sep = "")
        } else if (i == "후ㅠ") {
            cat("B", sep =  "")
        } else if (i == "후ㅊ") {
            cat("C", sep = "")
        } else if (i == "후ㅇ") {
            cat("D", sep = "")
        } else if (i == "후ㄷ") {
            cat("E", sep = "")
        } else if (i == "후ㄹ") {
            cat("F", sep = "")
        } else if (i == "후ㅎ") {
            cat("G", sep = "")
        } else if (i == "후ㅗ") {
            cat("H", sep = "")
        } else if (i == "후ㅑ") {
            cat("I", sep = "")
        } else if (i == "후ㅓ") {
            cat("J", sep = "")
        } else if (i == "후ㅏ") {
            cat("K", sep = "")
        } else if (i == "후ㅣ") {
            cat("L", sep = "")
        } else if (i == "후ㅡ") {
            cat("M", sep = "")
        } else if (i == "후ㅜ") {
            cat("N", sep = "")
        } else if (i == "후ㅐ") {
            cat("O", sep = "")
        } else if (i == "후ㅔ") {
            cat("P", sep = "")
        } else if (i == "후ㅂ") {
            cat("Q", sep = "")
        } else if (i == "후ㄱ") {
            cat("R", sep = "")
        } else if (i == "후ㄴ") {
            cat("S", sep = "")
        } else if (i == "후ㅅ") {
            cat("T", sep = "")
        } else if (i == "후ㅕ") {
            cat("U", sep = "")
        } else if (i == "후ㅍ") {
            cat("V", sep = "")
        } else if (i == "후ㅈ") {
            cat("W", sep = "")
        } else if (i == "후ㅌ") {
            cat("X", sep = "")
        } else if (i == "후ㅛ") {
            cat("Y", sep = "")
        } else if (i == "후ㅋ") {
            cat("Z", sep = "")
        } else {
            stop("너무 차가운 코드네요!")
        }
    }
    cat("\n")
}
comfile("호후ㅗ호ㄷ호ㅣ호ㅣ호ㅐ호히호ㅈ호ㅐ호ㄱ호ㅣ호ㅇ호지1호")
