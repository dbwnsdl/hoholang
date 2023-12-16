# 호호랭
호호랭에 호호는 뜨거울때 부는 "호호"에 호호입니다.<br>
확장자 명은 hoho입니다.<br>
.hoho 파일에 코드를 작성하고 그걸 실행하려면 src안에있는 file.py에 들어가 file변수를 작성한 코드에 경로로 바꾸고 해야합니다.

# 실행 사이트
호호랭을 실행해볼 수 있는 웹사이트가 있습니다.
+ [호호랭 실행기](https://hoholang.netlify.app/?code=)

# html 라이브러리 
https://joyful-kashata-e539d0.netlify.app/index.js
이 링크는 html에서 script 태그 속성중에 src안에 이 링크를 넣으면 comfile을 사용할수 있음

# 구현체
+ [파이썬](https://github.com/dbwnsdl/hoholang/blob/main/src/hoho.py)
+ [자바 스크립트](https://github.com/dbwnsdl/hoholang/blob/main/src/index.js)
+ [루아](https://github.com/dbwnsdl/hoholang/blob/main/src/script.lua)
+ [호호랭 실행기](https://hoholang.netlify.app/?code=)

# 문법
comfile()
이라는 함수를 사용하며 첫번쨰와 2번째 인자가 있찌만 2번째는 무시하시고 첫번째에 코드를 한줄로 작성하시면 됩니다.
모든 명령 하나마다 호를 붙여야하는데 명령 하나마다 줄바꿈이나 \n이 아닌 호를 붙여야 하는걸 잘 기억하세요

## 출력

소문자 영어는 영어를 적는걸 한국어 타자로 입력하면 되는데 예를들어
```
a --> 호ㅁ호
f --> 호ㄹ호
hi --> 호ㅗ호ㅑ
```

대문자 영어는 소문자 영어 적는거 앞에 후만 붙이면 되는데 예를들어
```
A --> 호후ㅁ호
F --> 호후ㄹ호
HI --> 호후h호후ㅑ호
```

!, @, #, $, %, ^, &, *, (, ) 들은 각자 위치에 숫자를 앞에 지를 붙이면 되는데 예를 들어
```
! --> 호지1호
% --> 호지5호
* --> 호지8호
```

숫자 출력은 숫자 그대로 적는다 예를들어
```
4 --> 4
6 --> 6
```

## 프로그램 종료
현재 실행중인 반복에서에 중단한다. 일단 사용법은 이러하다.
```
호고구마호
```
반복에서 중단한다는게 아래코드를 보면 알거다. 일단 아래 코드를 이해할려면 코드 점프를 보고와야한다

```
호ㅣ호ㅏ호ㅔ호고구마호굽굽호ㅣ호
```
이 코드를 실행하면
lkplkpl
이 출력될것이다.

## 코드 점프
굽굽을 쓰면 처음으로 다시 돌아가서 처음부터 끝가지 전부 실행한후 아가 점프로 실행하지 않았던 부분을 실행하는데 예를들어 호ㅏ호굽굽호ㅣ호 라면 출력은 kkll이 되는거다.
```
호굽굽호
```

# 예제
+[Hello world!](JUVEJTk4JUI4JUVEJTlCJTg0JUUzJTg1JTk3JUVEJTk4JUI4JUUzJTg0JUI3JUVEJTk4JUI4JUUzJTg1JUEzJUVEJTk4JUI4JUUzJTg1JUEzJUVEJTk4JUI4JUVEJTlFJTg4JUVEJTk4JUI4JUUzJTg1JTg4JUVEJTk4JUI4JUUzJTg1JTkwJUVEJTk4JUI4JUUzJTg0JUIxJUVEJTk4JUI4JUUzJTg1JUEzJUVEJTk4JUI4JUUzJTg1JTg3JUVEJTk4JUI4JUVDJUE3JTgwMSVFRCU5OCVCOA)
