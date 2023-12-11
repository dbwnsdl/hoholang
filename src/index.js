function comfile(t, enabled = true) {
    let text = t.split("호");
    text.forEach(function (i) {
        if (i === "ㅁ") {
            process.stdout.write("a");
        } else if (i === "ㅠ") {
            process.stdout.write("b");
        } else if (i === "ㅊ") {
            process.stdout.write("c");
        } else if (i === "ㅇ") {
            process.stdout.write("d");
        } else if (i === "ㄷ") {
            process.stdout.write("e");
        } else if (i === "ㄹ") {
            process.stdout.write("f");
        } else if (i === "ㅎ") {
            process.stdout.write("g");
        } else if (i === "ㅗ") {
            process.stdout.write("h");
        } else if (i === "ㅑ") {
            process.stdout.write("i");
        } else if (i === "ㅓ") {
            process.stdout.write("j");
        } else if (i === "ㅏ") {
            process.stdout.write("k");
        } else if (i === "ㅣ") {
            process.stdout.write("l");
        } else if (i === "ㅡ") {
            process.stdout.write("m");
        } else if (i === "ㅜ") {
            process.stdout.write("n");
        } else if (i === "ㅐ") {
            process.stdout.write("o");
        } else if (i === "ㅔ") {
            process.stdout.write("p");
        } else if (i === "ㅂ") {
            process.stdout.write("q");
        } else if (i === "ㄱ") {
            process.stdout.write("r");
        } else if (i === "ㄴ") {
            process.stdout.write("s");
        } else if (i === "ㅅ") {
            process.stdout.write("t");
        } else if (i === "ㅕ") {
            process.stdout.write("u");
        } else if (i === "ㅍ") {
            process.stdout.write("v");
        } else if (i === "ㅈ") {
            process.stdout.write("w");
        } else if (i === "ㅌ") {
            process.stdout.write("x");
        } else if (i === "ㅛ") {
            process.stdout.write("y");
        } else if (i === "ㅋ") {
            process.stdout.write("z");
        } else if (i === "후ㅁ") {
            process.stdout.write("A");
        } else if (i === "후ㅠ") {
            process.stdout.write("B");
        } else if (i === "후ㅊ") {
            process.stdout.write("C");
        } else if (i === "후ㅇ") {
            process.stdout.write("D");
        } else if (i === "후ㄷ") {
            process.stdout.write("E");
        } else if (i === "후ㄹ") {
            process.stdout.write("F");
        } else if (i === "후ㅎ") {
            process.stdout.write("G");
        } else if (i === "후ㅗ") {
            process.stdout.write("H");
        } else if (i === "후ㅑ") {
            process.stdout.write("I");
        } else if (i === "후ㅓ") {
            process.stdout.write("J");
        } else if (i === "후ㅏ") {
            process.stdout.write("K");
        } else if (i === "후ㅣ") {
            process.stdout.write("L");
        } else if (i === "후ㅡ") {
            process.stdout.write("M");
        } else if (i === "후ㅜ") {
            process.stdout.write("N");
        } else if (i === "후ㅐ") {
            process.stdout.write("O");
        } else if (i === "후ㅔ") {
            process.stdout.write("P");
        } else if (i === "후ㅂ") {
            process.stdout.write("Q");
        } else if (i === "후ㄱ") {
            process.stdout.write("R");
        } else if (i === "후ㄴ") {
            process.stdout.write("S");
        } else if (i === "후ㅅ") {
            process.stdout.write("T");
        } else if (i === "후ㅕ") {
            process.stdout.write("U");
        } else if (i === "후ㅍ") {
            process.stdout.write("V");
        } else if (i === "후ㅈ") {
            process.stdout.write("W");
        } else if (i === "후ㅌ") {
            process.stdout.write("X");
        } else if (i === "후ㅛ") {
            process.stdout.write("Y");
        } else if (i === "후ㅋ") {
            process.stdout.write("Z");
        } else if (i === "지1") {
            process.stdout.write("!");
        } else if (i === "지2") {
            process.stdout.write("@");
        } else if (i === "지3") {
            process.stdout.write("#");
        } else if (i === "지4") {
            process.stdout.write("$");
        } else if (i === "지5") {
            process.stdout.write("%");
        } else if (i === "지6") {
            process.stdout.write("^");
        } else if (i === "지7") {
            process.stdout.write("&");
        } else if (i === "지8") {
            process.stdout.write("*");
        } else if (i === "지9") {
            process.stdout.write("(");
        } else if (i === "지0") {
            process.stdout.write(")");
        } else if (i === "히") {
            process.stdout.write(" ");
        } else if (i === "1") {
            process.stdout.write("1");
        } else if (i === "2") {
            process.stdout.write("2");
        } else if (i === "3") {
            process.stdout.write("3");
        } else if (i === "4") {
            process.stdout.write("4");
        } else if (i === "5") {
            process.stdout.write("5");
        } else if (i === "6") {
            process.stdout.write("6");
        } else if (i === "7") {
            process.stdout.write("7");
        } else if (i === "8") {
            process.stdout.write("8");
        } else if (i === "9") {
            process.stdout.write("9");
        } else if (i === "0") {
            process.stdout.write("0");
        } else if (i === "고구마") {
            return;
        } else if (i === "굽굽") {
            if (enabled === true) {
                comfile(t, false);
            }
        }
    })
}