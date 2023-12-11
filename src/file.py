import hoho

file = "script.hoho"
with open(file, 'r', encoding='utf-8') as f:
    r = f.read()
    if "\n" in r:
        raise SyntaxError("여러줄은 안됩니다.")
    hoho.comfile(r)