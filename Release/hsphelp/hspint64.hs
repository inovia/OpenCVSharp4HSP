;--------------------------------------------------
; HSP ヘルプ ソースファイル (hs 形式)
; hs ファイルの書式については、HS_BIBLE.txt を参照してください。

;--------------------------------------------------
; この hs ファイルのデフォルトのフィールド値を設定

%dll
; プラグイン/モジュール名 を記入
hspint64.dll

%ver
; バージョン を記入
1.03

%date
; 日付 を記入
2021/06/13

%author
; 著作者 を記入
inovia

%url
; 関連 URL を記入
https://hsp.moe/

%note
; 備考 (補足情報等) を記入
#include "hsp3_64.as"
#include "hspint64.as"
以上2つのファイルをインクルードすること。
（ソースコード上の記述個所は一番上を推奨）

%type
; タイプ を記入
int64型拡張プラグイン

%port
; 対応環境 を記入
Win

%portinfo
; 移植のヒント を記入
64bit版 Windows のみ
%index
int64
; 見出し を記入
int64型整数値に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

(p1)
p1 : 変換元の値または変数

%inst
; 解説文 を記入
p1で指定された値をint64整数にしたものを返します。
値が実数の場合は、小数点以下が切り捨てられます。
値が文字列の場合は、数値文字列の場合はその数値に、それ以外は0になります。
16進数の文字列の指定も可能です。

%sample
; サンプルスクリプト を記入
// 16進数にも対応
mes int64("0x1234567890ABCDEF")
mes int64("$FEDCBA0987654321")

%href
; 関連項目 を記入
dim64
cfunc64
int

%group
; グループ を記入
int64
%index
qpeek
; 見出し を記入
バッファから8byte読み出し

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2)
p1=変数 : 内容を読み出す元の変数名
p2=0～ : バッファのインデックス(Byte単位, 符号あり32bit値)

%inst
; 解説文 を記入
変数に保存されたデータメモリ上の任意の場所にある8バイト(64bit)の内容を数値として返します。
関数の戻り値は、0～$ffffffffffffffffまでの64bit整数値になります。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
qpoke
int64
peek
lpeek
wpeek

%group
; グループ を記入
int64
%index
qpoke
; 見出し を記入
バッファに8byte書き込み

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1,p2,p3
p1=変数 : バッファを割り当てた変数名
p2=0～ : バッファのインデックス(Byte単位, 符号あり32bit値)
p3=0～(0) : バッファに書き込む値(64bit整数値)

%inst
; 解説文 を記入
変数に保存されたデータメモリ上の任意の場所にある 8バイトの内容を書き換えます。

p1で指定した変数のバッファ上で、p2で指定したインデックスの場所にp3の値を書き込みます。値は0～$ffffffffffffffffまでの8バイト(64bit)値になります。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
qpeek
int64
poke
wpoke
lpoke

%group
; グループ を記入
int64
%index
varptr64
; 見出し を記入
変数データのポインタ(64bit)を返す

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : ポインタを調べる変数、または命令

%inst
; 解説文 を記入
varptr関数の64bit対応版です。
なお、hspint64.as をインクルードした場合は、既存のvarptr関数は、varptr64関数に置き換えられています。

p1で指定された変数が格納しているデータがあるメモリアドレス(64bit値)を返します。
p1に外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)を指定した場合には、実際に実行される外部関数のアドレスを返します。
この関数は、 外部DLLにポインタを渡したい時など特殊な場合に使用するもので、通常は覚えておく必要のないものです。
varptr64によって取得したポインタは、配列の拡張や内容の更新などにより変化する可能性があるため、値を参照する直前で使用するようにしてください。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dupptr64
int64
varptr
callback64_getptr

%group
; グループ を記入
int64
%index
dupptr64
; 見出し を記入
ポインタ(64bit)からクローン変数を作成

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
変数名,p1,p2,p3
変数名 : クローンを作成する変数名
p1=0～ : クローン元のメモリアドレス(64bit値)
p2=0～ : クローン元のメモリサイズ(符号あり32bit値)
p3=1～(4) : クローン変数の型指定

%inst
; 解説文 を記入
dupptr関数の64bit対応版です。
なお、hspint64.as をインクルードした場合は、既存のdupptr関数は、dupptr64関数に置き換えられています。

指定したアドレスポインタ(64bit)を指している変数を作成します。
クローン変数は、メモリ上の情報を参照するための数値型配列変数として機能するようになります。

p3で作成されるクローン変数の型を指定することができます。
p3の値は、vartype関数で取得される型を示す値と同じです。 p3を省略した場合は、4(整数型)となります。

クローン変数は、指し示しているメモリの位置が変更されてもそれを検知することはできません。
たとえば、変数に格納されているデータのメモリアドレスを指し示していたとしても、変数の型や内容が更新されてメモリ位置が変更された場合に正しく参照することはできません。
あくまでも、一時的なメモリ参照にのみ使用し、取り扱いには十分に注意してください。dupptr64命令は、 DLL等の外部関数で取り交わすメモリ参照や低レベルでの変数バッファ操作を行なうための機能として用意されています。
初心者向けに、dupptr64命令を推奨することはありません。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
varptr64
int64
dupptr

%group
; グループ を記入
int64
%index
callfunc64i
; 見出し を記入
外部関数の呼び出し(戻り値int64型)

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1 : パラメーターが格納されている配列変数
p2 : 関数アドレス(64bit)
p3 : パラメーター数

%inst
; 解説文 を記入
callfunc関数の64bit対応版です。
なお、hspint64.as をインクルードした場合は、既存のcallfunc関数は、callfunc64i関数に置き換えられています。
同様な関数に可変長引数版のcfunc64もあります（こちらを推奨）。

p2で指定されているアドレス(64bit)をネイティブな関数として呼び出します。
関数の戻り値はint64型で返却します。int型やvoidの場合でもこの関数で構いません。
戻り値がdoubleやfloat(intキャスト)の場合は、callfunc64d,callfunc64fを使用してください。

呼び出しの引数として、p1で指定された数値型配列変数に格納されている値を使用します。p3でパラメーター数を指定することができます。

例 :
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64i( a, proc, 3 )

上の例では、procが示すアドレスの関数を(1,2,3)という引数で呼び出します。
呼び出した関数の戻り値が、そのままcallfunc64iの戻り値となります。
この関数は、自前で関数アドレスを用意して呼び出す特殊な状況に使用するものです。
通常は使用する必要がありません。また、外部関数呼び出しに失敗した場合には、フリーズや予期しない結果が起こる場合があるので、十分に注意して使用するようにしてください。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
callfunc64d
callfunc64f
callfunc

%group
; グループ を記入
callfunc
%index
callfunc64d
; 見出し を記入
外部関数の呼び出し(戻り値double型)

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1 : パラメーターが格納されている配列変数
p2 : 関数アドレス(64bit)
p3 : パラメーター数

%inst
; 解説文 を記入
同様な関数に可変長引数版のcfunc64もあります（こちらを推奨）。

p2で指定されているアドレス(64bit)をネイティブな関数として呼び出します。
関数の戻り値はdouble型で返却します。戻り値がint/int64やfloat(intキャスト)の場合は、callfunc64i,callfunc64fを使用してください。

呼び出しの引数として、p1で指定された数値型配列変数に格納されている値を使用します。p3でパラメーター数を指定することができます。

例 :
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64d( a, proc, 3 )

上の例では、procが示すアドレスの関数を(1,2,3)という引数で呼び出します。
呼び出した関数の戻り値が、そのままcallfunc64dの戻り値となります。
この関数は、自前で関数アドレスを用意して呼び出す特殊な状況に使用するものです。
通常は使用する必要がありません。また、外部関数呼び出しに失敗した場合には、フリーズや予期しない結果が起こる場合があるので、十分に注意して使用するようにしてください。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
callfunc64i
callfunc64f
callfunc

%group
; グループ を記入
callfunc
%index
callfunc64f
; 見出し を記入
外部関数の呼び出し(戻り値float(intキャスト)型)

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1 : パラメーターが格納されている配列変数
p2 : 関数アドレス(64bit)
p3 : パラメーター数

%inst
; 解説文 を記入
同様な関数に可変長引数版のcfunc64もあります（こちらを推奨）。

p2で指定されているアドレス(64bit)をネイティブな関数として呼び出します。
関数の戻り値はfloat(intキャスト)型で返却します。戻り値がint/int64やdoubleの場合は、callfunc64i,callfunc64dを使用してください。

flaot(intキャスト)とは、int型の変数にfloat値を直接格納したものになります。
double型に変換する場合は、以下Webサイトの変換モジュールが必要です。
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

呼び出しの引数として、p1で指定された数値型配列変数に格納されている値を使用します。p3でパラメーター数を指定することができます。

例 :
	// http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat が必要です。
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64f( a, proc, 3 )
	mes todouble(res)

上の例では、procが示すアドレスの関数を(1,2,3)という引数で呼び出します。
呼び出した関数の戻り値が、そのままcallfunc64fの戻り値となります。
この関数は、自前で関数アドレスを用意して呼び出す特殊な状況に使用するものです。
通常は使用する必要がありません。また、外部関数呼び出しに失敗した場合には、フリーズや予期しない結果が起こる場合があるので、十分に注意して使用するようにしてください。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
callfunc64i
callfunc64d
callfunc

%group
; グループ を記入
callfunc
%index
cfunc64
; 見出し を記入
外部関数の呼び出し（可変長引数版）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2, p3...)
p1 : 戻り値の型(REF_XX マクロ)
p2 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p3以降 : 関数へ渡す引数(可変長引数)

%inst
; 解説文 を記入
p2で指定されている関数アドレス(64bit値) をネイティブな関数として呼び出します。
callfuncやcallfunc64iと違い、関数に渡す引数情報は可変長引数で渡すことができ、配列変数に引数情報を入れる必要がありません。

p1 は関数の戻り値の型を指定します。以下が指定可能です。
html{
<pre>
RET_VOID      : void 型
RET_INT       : int型
RET_INT64     : int64型
RET_DOUBLE    : double型
RET_FLOAT     : float型
RET_FLOAT_INT : float値をint型変数にキャスト ※1
RET_STR       : 文字列型
RET_STRW      : Unicode文字列型(UTF-16)
</pre>
}html

p2 には関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)を指定します。

p3 以降に関数へ渡す引数を指定します。
例えば、MessageBoxW の場合、渡すべき引数は4つありますが、p3 以降に直接引数として指定可能です。
型の情報を見て関数を呼び出しますので、Unicode(UTF-16)を要求する引数の場合は、strwや_T()などでUnicode文字列として変換した状態にしてください。
本命令がサポートしている引数の型は、int,str,double,int64,float,strw です。
#func, #cfunc に近い引数の型をサポートしていますが、var はサポートしていません。変数にvarptr64()を使用してポインタを渡してください。

例1 :
-------------------------------------------------------------------------------------
#uselib "user32.dll"
#func MessageBoxW "MessageBoxW" sptr,sptr,sptr,sptr
#define MB_ICONINFORMATION $40
#define MB_OK 0

// 問題なし
mes cfunc64( RET_INT, MessageBoxW, hwnd, _T("Hello!"), _T("Test"), MB_OK | MB_ICONINFORMATION)

// 文字化けします(UTF-16で渡す必要があるのにしていないため)
mes cfunc64( RET_INT, MessageBoxW, hwnd, "Hello!", "Test" MB_OK | MB_ICONINFORMATION)
-------------------------------------------------------------------------------------

Windows APIの一部に引数に構造体のポインタ渡しではなく、値渡しをする関数がありますが、参考としてWindowFromPointの例を記載します。

例2 :
-------------------------------------------------------------------------------------
// 構造体の値渡しの例(POINT構造体の場合)
#uselib "user32.dll"
#func WindowFromPoint "WindowFromPoint" int, int

title "マウスカーソル下のウィンドウハンドルを表示します"

// 64bit
pt = int64(0)

repeat
    // 画面消去
    pos 0,0 : color 255,255,255 : boxf : color
    
    // 32bit版だと引数が2つになりますが、64bit版の場合はPOINT構造体が64bitで収まるので、1つとして渡します。
    lpoke pt, 0, ginfo_mx
    lpoke pt, 4, ginfo_my

    mes "HWND -> " + cfunc64( RET_INT64, WindowFromPoint, pt)
    
    // 下記は失敗します 
    // mes "HWND -> " + cfunc64( RET_INT64, WindowFromPoint, ginfo_mx, ginfo_my)

    wait 12
loop
-------------------------------------------------------------------------------------

なお、p1 に指定する型指定を不要にした版の関数・命令もあります。

cfunc64v 命令（void 型）
cfunc64i 関数（int型）
cfunc64i64 関数（int64型）
cfunc64d 関数（double型）
cfunc64f 関数（float型）
cfunc64fi 関数（float値をint型変数にキャスト）
cfunc64s 関数（文字列型）
cfunc64sw 関数（Unicode文字列型(UTF-16)）

を参照してください。

※1
flaot(intキャスト)とは、int型の変数にfloat値を直接格納したものになります。
double型に変換する場合は、以下Webサイトの変換モジュールが必要です。
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

%sample
; サンプルスクリプト を記入

#uselib "kernel32.dll"
#func LoadLibrary "LoadLibraryW"
#func GetProcAddress "GetProcAddress"

#uselib "user32.dll"
#func MessageBoxA "MessageBoxA"
#func MessageBoxW "MessageBoxW"
#define MB_ICONINFORMATION $40
#define MB_OK 0

// その1
hModule = cfunc64( RET_INT64, LoadLibrary, _T("user32.dll"))
pMessageBoxW = cfunc64( RET_INT64, GetProcAddress, hModule, "MessageBoxW")
mes cfunc64( RET_INT, pMessageBoxW, hwnd, _T("Hello!"), _T("Test1"), MB_OK | MB_ICONINFORMATION)

// その2
mes cfunc64( RET_INT, varptr(MessageBoxW), hwnd, _T("Hello!"), _T("Test2"), MB_OK | MB_ICONINFORMATION)

// その3
mes cfunc64( RET_INT, MessageBoxW, hwnd, _T("Hello!"), _T("Test3"), MB_OK | MB_ICONINFORMATION)

// その4 (一番簡単)
mes cfunc64i( MessageBoxW, hwnd, _T("Hello!"), _T("Test4"), MB_OK | MB_ICONINFORMATION)

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64v
cfunc64i
cfunc64i64
cfunc64d
cfunc64f
cfunc64fi
cfunc64s
cfunc64sw
callfunc
RET_VOID
RET_INT
RET_INT64
RET_DOUBLE
RET_FLOAT
RET_FLOAT_INT
RET_STR
RET_STRW
%group
; グループ を記入
callfunc
%index
dim64
; 見出し を記入
int64型の配列変数を作成

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1,p2...
p1=変数 : 配列を割り当てる変数名
p2=0～ : 要素の最大

%inst
; 解説文 を記入
任意の要素を持つint64型の配列変数を作成します。

例：
	dim64 a,20

上の例では、変数aの要素を２０個、つまり「a(0)」～「a(19)」までをあらかじめ確保します。

パラメータを増やすことで多次元配列を作成することも可能です。

例：
dim64 a,10,5	: 変数aは２次元配列
a(0,0)=1	: 要素(0,0)に1を代入
a(1,0)=2	: 要素(1,0)に2を代入
a(0,1)=3	: 要素(0,1)に3を代入

上の例では、a(0,0)から、a(9,4)までを使用できるようになります。
多次元配列は、４次元まで確保することが可能です。

dim64命令はスクリプト内のどこででも定義・再定義することが可能です。
また、配列変数を作成すると内容はすべて0にクリアされます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
int64
dim
dimtype
fdim
swdim

%group
; グループ を記入
int64
%index
float
; 見出し を記入
float値に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : 変換元の値または変数

%inst
; 解説文 を記入
p1で指定された値をfloatにしたものを返します。
値が文字列の場合は、数値文字列の場合はその数値に、それ以外は0になります。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
fdim
cfunc64
int
str
double

%group
; グループ を記入
float
%index
fdim
; 見出し を記入
float型の配列変数を作成

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1,p2...
p1=変数 : 配列を割り当てる変数名
p2=0～ : 要素の最大

%inst
; 解説文 を記入
任意の要素を持つfloat型の配列変数を作成します。

例：
	fdim a,20

上の例では、変数aの要素を２０個、つまり「a(0)」～「a(19)」までをあらかじめ確保します。

パラメータを増やすことで多次元配列を作成することも可能です。

例：
fdim a,10,5		: 変数aは２次元配列
a(0,0)=float(1.1)	: 要素(0,0)に1を代入
a(1,0)=float(2.1)	: 要素(1,0)に2を代入
a(0,1)=float(3.1)	: 要素(0,1)に3を代入

上の例では、a(0,0)から、a(9,4)までを使用できるようになります。
多次元配列は、４次元まで確保することが可能です。

fdim命令はスクリプト内のどこででも定義・再定義することが可能です。
また、配列変数を作成すると内容はすべて0にクリアされます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
float
dim
dimtype
dim64
swdim

%group
; グループ を記入
float
%index
strw
; 見出し を記入
Unicode文字列(UTF-16)型に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : 変換元の値または変数

%inst
; 解説文 を記入
p1で指定された値をUnicode文字列(UTF-16)型に変換して返します。
cnvstow命令の場合は、Unicode文字列を通常の文字列型変数に強制格納しますが、
strw関数は専用のUnicode文字列(UTF-16)型で返す点でが違います。

専用の型で返しますので、バッファの自動拡張やUnicode(UTF-16)文字列の連結にも対応しています。
UTF-16からUTF-8に変換する場合は、str関数を使用してください。

本命令のマクロとして、L() と _T() があります。

%sample
; サンプルスクリプト を記入

// UTF-8 -> UTF-16
u16 = strw("ABCDE")

// UTF-16 -> UTF-8
u8 = str(u16)

// UTF-16 文字列を表示
mes u16

// UTF-16 文字列を部分表示(strmidは使用できません）
mes strwmid( u16, 1, 1)

%href
; 関連項目 を記入
L
_T
cfunc64
str
float
double
cnvstow
cnvwtos

%group
; グループ を記入
strw
%index
swdim
; 見出し を記入
Unicode文字列(UTF-16)型配列変数を作成

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1,p2,p3...
p1=変数 : 配列を割り当てる変数名
p2=1～ : デフォルト文字数(バイト数)
p3=0～ : 要素の最大

%inst
; 解説文 を記入
sdim の Unicode文字列(UTF-16)版です。

Unicode文字列(UTF-16)型の配列変数を作成します。
dim命令との違いは、  p2のパラメータは「文字列のデフォルト文字数(バイト数)」、p3のパラメータ以降に実際の配列要素の最大数を入れるところです。
p2 を指定しない場合は、128 が指定されます。

例 ：
	swdim a, 5000 ; 変数aは5000Byte分(2500文字)のメモリをあらかじめ確保します

上の例では、変数aは5000Byte分(2500文字)のメモリを確保し配列変数にはなりません。
デフォルト文字数は、あらかじめ確保しておくメモリを指定することで、自動拡張時に余計な処理がかからなくなるというものです。
デフォルト文字数が少ない場合には、長い文字列が代入されるたびに何度も文字列バッファの再確保が発生するため効率が落ちることがあります。

多次元配列の場合は、文字数とは別に４次元まで確保することが可能です。
swdim命令はスクリプト内のどこででも定義・再定義することが可能です。
また、配列変数を作成すると内容はすべて0にクリアされます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
dim
dimtype
dim64
fdim
sdim

%group
; グループ を記入
strw
%index
strwlen
; 見出し を記入
Unicode(UTF-16)文字列の長さを調べる

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : Unicode(UTF-16)文字列型の変数名

%inst
; 解説文 を記入
strlen の Unicode文字列(UTF-16)版です。
p1で指定されたUnicode(UTF-16)文字列型変数が持っている文字列の長さを返します。
バイト数ではない点に注意してください。

また、strlen関数と違い、文字列が半角でも日本語の全角でも1文字は1文字として計算されます。
(例外としてサロゲートペアを除きます。)

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
strw
strlen

%group
; グループ を記入
strw
%index
strwrep
; 見出し を記入
Unicode(UTF-16)文字列の置換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1,"検索文字列","置換文字列"
p1=変数名 : 検索される文字列が格納されているUnicode(UTF-16)文字列型変数名
"検索文字列" : 検索する 文字列 または Unicode(UTF-16)文字列型変数
"置換文字列" : 置換する 文字列 または Unicode(UTF-16)文字列型変数

%inst
; 解説文 を記入
strrep の Unicode文字列(UTF-16)版です。

p1で指定したUnicode文字列(UTF-16)型変数の内容すべてにおいて、
"検索文字列"で指定した文字列を、"置換文字列"に置き換えます。

実行後、システム変数statに文字列を置換した回数が代入されます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
strw
strrep

%group
; グループ を記入
strw
%index
instrw
; 見出し を記入
Unicode(UTF-16)文字列の検索

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,"string")
p1=変数名 : 検索される文字列が格納されているUnicode(UTF-16)文字列型変数名
p2=0～(0) : 検索を始めるインデックス
"string" : 検索する文字列 または Unicode(UTF-16)文字列型変数名

%inst
; 解説文 を記入
instr の Unicode文字列(UTF-16)版です。

p1で指定したUnicode(UTF-16)型変数の中に、"string"で指定した文字列があるかどうか調べて、インデックスを返します。

指定した文字列が見つかった場合には、インデックス値が返されます。これは、文字列の始まり１文字目を0として、1,2,3...と順番に増えていくものです(strwmid命令で指定するインデックスと同様です)。
1から始まりではないので注意してください。
(p2を指定した場合、インデックスはp2を起点(0)とするものになります。)
(p2がマイナス値の場合は常に-1が返されます。)
もし、指定した文字列が見つからなかった場合には-1が返されます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
strw
instr

%group
; グループ を記入
strw
%index
strwmid
; 見出し を記入
Unicode(UTF-16)文字列の一部を取り出す

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1=変数名 : 取り出すもとのUnicode(UTF-16)文字列が格納されている変数名
p2=-1～ : 取り出し始めのインデックス
p3=0～ : 取り出す文字数

%inst
; 解説文 を記入
strmid の Unicode文字列(UTF-16)版です。

p1で指定したUnicode(UTF-16)文字列型変数の中から、 p2,p3で指定した条件で文字を取り出したものを返します。
p2で取り出し始めるインデックスを指定します。これは、文字列の始まり１文字目を0として、1,2,3...と順番に増えていくものです。1から始まりではないので注意してください。
p3で取り出す文字数を指定します。実際に格納されている文字数よりも多く指定した場合は、実際の文字数までが取り出されます。
また、p2に-1を指定すると文字列の右からp3で指定した文字数だけ取り出します。

%sample
; サンプルスクリプト を記入
	b=_T("ABCDEF")
	a=strwmid(b,-1,3)   ; 右から３文字を取り出す
	a=strwmid(b,1,3)    ; 左から２文字目から３文字を取り出す
%href
; 関連項目 を記入
strw
strmid

%group
; グループ を記入
strw
%index
strwtrim
; 見出し を記入
指定した文字(Unicode(UTF-16))だけを取り除く

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1=変数 : 元の文字列が代入された変数
p2=0～3 : 除去する位置の指定
p3=0～65535, "除去したい文字列" : Unicode(UTF-16)文字コード または Unicode(UTF-16)文字列

%inst
; 解説文 を記入
strtrim の Unicode文字列(UTF-16)版です。

p1で指定した変数に格納されている文字列の中から指定した文字だけを取り除きます。
p2で、除去する位置の指定を行なうことができます。
p3で除去する文字コードを指定することができます。
strtrimと違い、文字コードだけでなく文字列またはUnicode(UTF-16)文字列型変数での指定も可能です。

例1 :
	a = _T(" ABC DEF ")
	b = strwtrim( a, 0, ' ')
	mes b

例2 :
	a = _T("@*ABC@*DEF@*")
	b = strwtrim( a, 0, "@*")
	// b = strwtrim( a, 0, _T("@*"))
	mes b

p2で指定する、除去位置を示す値の詳細は以下の通りです。

   タイプ : 内容
 -----------------------------------------------------------
     0    : 両端にある指定文字を除去する(デフォルト)
     1    : 左端にある指定文字を除去する
     2    : 右端にある指定文字を除去する
     3    : 文字列内にあるすべての指定文字を除去する

p3で指定する文字コードには、全角文字を示す2バイトコードを指定することができます。

例3 :
	s = _T("　こんにちは　全角文字です　")
	zenspace = _T("　")			; 全角スペース
	code = wpeek( zenspace, 0)		; 全角スペースのコードを取得
	mes strwtrim( s, 3, code)		; 文字コード版
	mes strwtrim( s, 3, zenspace )		; 文字列版（同じ結果になります）

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
strw
strtrim

%group
; グループ を記入
strw
%index
strwupper
; 見出し を記入
Unicode(UTF-16)文字列を大文字に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1=変数 : 文字列を大文字へ置き換えるUnicode(UTF-16)文字列が格納されている変数名

%inst
; 解説文 を記入
Unicode(UTF-16)文字列を大文字に変換します。

%sample
; サンプルスクリプト を記入

mes strwupper( _T("AbCdEfGh") )

%href
; 関連項目 を記入
strw
strwlower

%group
; グループ を記入
strw
%index
strwlower
; 見出し を記入
Unicode(UTF-16)文字列を小文字に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1=変数 : 文字列を小文字へ置き換えるUnicode(UTF-16)文字列が格納されている変数名

%inst
; 解説文 を記入
Unicode(UTF-16)文字列を小文字に変換します。

%sample
; サンプルスクリプト を記入

mes strwlower( _T("AbCdEfGh") )

%href
; 関連項目 を記入
strw
strwupper

%group
; グループ を記入
strw
%index
strwinsert
; 見出し を記入
Unicode(UTF-16)文字列内の指定したインデックスに文字列を挿入

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2)
p1=0～   : 挿入インデックス
p2="str" : 挿入する文字列

%inst
; 解説文 を記入
Unicode(UTF-16)文字列内の指定したインデックスに文字列を挿入します。
p1で挿入するインデックスを指定します。
p2で挿入する文字列 または Unicode(UTF-16)文字列型変数を指定します。

%sample
; サンプルスクリプト を記入

u16 =  _T("ABDE")       	// Cを入れ忘れた
mes strwinsert(u16, 2, "C")
mes strwinsert(u16, 4, _T("FG"))

%href
; 関連項目 を記入
strw

%group
; グループ を記入
strw
%index
strwcomp
; 見出し を記入
Unicode(UTF-16)文字列同士を比較（大文字小文字区別しないモードもあり）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1,p2,p3)
p1=変数 : 比較対象1のUnicode(UTF-16)文字列型変数
p2=変数 : 比較対象2のUnicode(UTF-16)文字列型変数
p3=0,1  : 比較モード

%inst
; 解説文 を記入
p1 と p2 に指定したUnicode(UTF-16)文字列型変数同士を比較します。
p3 は比較モードの設定で、0 にした場合は大文字小文字を区別し、1 の場合は区別しません。

文字列が一致している場合は 0 を返し、一致していない場合は 0 以外を返します。

なお、厳密には文字コードのソートした結果の大小で返るため、戻り値は以下です。

p1 < p2　の場合はマイナスの値
p1 > p2　の場合はプラスの値
p1 = p2　の場合は0

%sample
; サンプルスクリプト を記入
// 大文字小文字を区別する比較
mes strwcomp(_T("A"), _T("a"), 0)

// 大文字小文字を区別しない比較
mes strwcomp(_T("A"), _T("a"), 1)

%href
; 関連項目 を記入
strw

%group
; グループ を記入
strw
%index
cfunc64v
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：void型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1, p2...
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)

%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64v p1, p2... と cfunc64(RET_VOID, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64i
cfunc64i64
cfunc64d
cfunc64f
cfunc64fi
cfunc64s
cfunc64sw
RET_VOID

%group
; グループ を記入
callfunc
%index
cfunc64i
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：int型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2...)
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)

%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64i(p1, p2...) と cfunc64(RET_INT, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i64
cfunc64d
cfunc64f
cfunc64fi
cfunc64s
cfunc64sw
RET_INT

%group
; グループ を記入
callfunc
%index
cfunc64i64
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：int64型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2...)
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)

%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64i64(p1, p2...) と cfunc64(RET_INT64, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64d
cfunc64f
cfunc64fi
cfunc64s
cfunc64sw
RET_INT64

%group
; グループ を記入
callfunc
%index
cfunc64d
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：double型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)


%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64d(p1, p2...) と cfunc64(RET_DOBULE, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64i64
cfunc64f
cfunc64fi
cfunc64s
cfunc64sw
RET_DOUBLE

%group
; グループ を記入
callfunc
%index
cfunc64f
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：float型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)


%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64f(p1, p2...) と cfunc64(RET_FLOAT, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64i64
cfunc64d
cfunc64fi
cfunc64s
cfunc64sw
RET_FLOAT

%group
; グループ を記入
callfunc
%index
cfunc64fi
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：float(intキャスト)型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)


%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64fi(p1, p2...) と cfunc64(RET_FLOAT_INT, p1, p2...) は同じ意味になり、記述を短縮して書けます。

flaot(intキャスト)とは、int型の変数にfloat値を直接格納したものになります。
double型に変換する場合は、以下Webサイトの変換モジュールが必要です。
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64i64
cfunc64d
cfunc64f
cfunc64s
cfunc64sw
RET_FLOAT_INT

%group
; グループ を記入
callfunc
%index
cfunc64s
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：文字列型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)


%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64s(p1, p2...) と cfunc64(RET_STR, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64i64
cfunc64d
cfunc64f
cfunc64fi
cfunc64sw
RET_STR

%group
; グループ を記入
callfunc
%index
cfunc64sw
; 見出し を記入
外部関数の呼び出し（可変長引数版）（戻り値：Unicode(UTF-16)文字列型）

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1 : 関数アドレス(64bit値) または 外部拡張命令(#func,#cfuncで定義されているDLL呼び出し用の命令/関数)
p2以降 : 関数へ渡す引数(可変長引数)


%inst
; 解説文 を記入
詳しくは、cfunc64 を参照してください。
cfunc64sw(p1, p2...) と cfunc64(RET_STRW, p1, p2...) は同じ意味になり、記述を短縮して書けます。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callfunc64i
callfunc64d
callfunc64f
cfunc64
cfunc64v
cfunc64i
cfunc64i64
cfunc64d
cfunc64f
cfunc64fi
cfunc64s
RET_STRW

%group
; グループ を記入
callfunc
%index
RET_VOID
; 見出し を記入
戻り値：void型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をvoid型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64v

%group
; グループ を記入
callfunc
%index
RET_INT
; 見出し を記入
戻り値：int型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をint型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64i

%group
; グループ を記入
callfunc
%index
RET_INT64
; 見出し を記入
戻り値：int64型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をint64型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64i64

%group
; グループ を記入
callfunc
%index
RET_DOUBLE
; 見出し を記入
戻り値：double型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をdouble型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64d

%group
; グループ を記入
callfunc
%index
RET_FLOAT
; 見出し を記入
戻り値：float型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をfloat型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64f

%group
; グループ を記入
callfunc
%index
RET_FLOAT_INT
; 見出し を記入
戻り値：float(intキャスト)型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をfloat(intキャスト)型として取り扱います。

flaot(intキャスト)とは、int型の変数にfloat値を直接格納したものになります。
double型に変換する場合は、以下Webサイトの変換モジュールが必要です。
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64fi

%group
; グループ を記入
callfunc
%index
RET_STR
; 見出し を記入
戻り値：文字列型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値を文字列型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64s

%group
; グループ を記入
callfunc
%index
RET_STRW
; 見出し を記入
戻り値：Unicode(UTF-16)文字列型

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入

%inst
; 解説文 を記入
cfunc64 関数で使用するマクロです。
戻り値をUnicode(UTF-16)文字列型として取り扱います。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
cfunc64
cfunc64sw

%group
; グループ を記入
callfunc
%index
L
; 見出し を記入
Unicode文字列(UTF-16)型に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : 変換元の値または変数

%inst
; 解説文 を記入
strw のマクロです。

なお、_T() マクロは 32bitランタイムの場合は置き換えなし、64bitランタイムの場合は strw に置き換えます。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

// 64bitランタイム
mes L("ABCDEF")	// UTF-16で扱う

// 32bitランタイム(標準ランタイム)
mes L("ABCDEF")	// UTF-16で扱う

%href
; 関連項目 を記入
swdim
_T

%group
; グループ を記入
strw
%index
_T
; 見出し を記入
Unicode文字列(UTF-16)型に変換

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : 変換元の値または変数

%inst
; 解説文 を記入
strw のマクロです。
現在、hspint64.dll の 32bit版 はありませんが、
標準ランタイム版の場合、_T マクロは strw ではなく、空で置き換える仕様です。

一方、L() マクロは 32bit/64bit 共通で strw に置き換えます。

※ マクロとしてhspint64.as内で定義されています。
%sample
; サンプルスクリプト を記入

// 64bitランタイム
mes _T("ABCDEF")	// UTF-16で扱う

// 32bitランタイム(標準ランタイム)
mes _T("ABCDEF")	// Shift_JISで扱われる

%href
; 関連項目 を記入
swdim
L

%group
; グループ を記入
strw
%index
libptr64
; 見出し を記入
外部呼出しコマンドの情報アドレス(64bit)を得る

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1 : アドレスを調べるコマンド

%inst
; 解説文 を記入
libptr関数の64bit対応版です。
なお、hspint64.as をインクルードした場合は、既存のlibptr関数は、libptr64関数に置き換えられています。

p1に指定したコマンドの情報アドレスを取得して整数値として返します。
外部DLL呼び出しコマンドや関数をパラメーターとして指定することで、コマンドに関する情報が格納されているSTRUCTDAT構造体のアドレスを取得することができます。
STRUCTDAT構造体は、HSPSDK内で以下のように定義されています。
^p
	typedef struct STRUCTDAT {
	short	index;           // base LIBDAT index
	short	subid;           // struct index
	int	prmindex;            // STRUCTPRM index(MINFO)
	int	prmmax;              // number of STRUCTPRM
	int	nameidx;             // name index (DS)
	int	size;                // struct size (stack)
	int	otindex;             // OT index(Module)  / cleanup flag(Dll)
	union {
		void	*proc;       // proc address
		int	funcflag;        // function flags(Module)
	};
	} STRUCTDAT;
^p
p1にCOM呼び出しコマンドやユーザー定義命令、 ユーザー定義関数を指定した場合も同様にSTRUCTDAT構造体のアドレスが取得されます。
libptr関数は、HSPが使用している内部データへのアクセスを補助するもので、ここで扱う情報の内容について十分な知識を持った上で使用するようにしてください。
通常の使用範囲では、この関数を利用したり覚えておく必要はありません。
^
STRUCTDAT構造体を参照することで、 外部呼出しDLLのアドレスや、DLLハンドルなどの情報を得ることが可能です。

%sample

; サンプルスクリプト を記入
#include"hsp3_64.as"
#include "hspint64.as"

#uselib "user32.dll"
#func MessageBoxA "MessageBoxA" int,sptr,sptr,int

ladr=libptr64( MessageBoxA )
dupptr lptr,ladr,32	; STRUCTDAT構造体を取得
lib_id=wpeek(lptr,0)
mes "LIB#"+lib_id
mref hspctx,68
linf_adr=qpeek( hspctx, 1352 )
dupptr linf,linf_adr + lib_id*20,20	; LIBDAT構造体を取得
dll_flag = linf(0)
dll_name = linf(1)
dll_handle = qpeek(linf, 8)
mes "FLAG("+dll_flag+") NAME_ID#"+dll_name
mes "HANDLE="+strf("%I64x",dll_handle)
stop

%href
; 関連項目 を記入
varptr64
dupptr64

%group
; グループ を記入
int64

%index
callback64_new
; 見出し を記入
コールバック関数(64bit)を作成します

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2)
p1      : 作成するコールバック関数の引数の数
p2      : コールバック時にジャンプするサブルーチンラベル

%inst
; 解説文 を記入
コールバック関数(64bit)を作成し、コールバック関数の情報が格納されたコールバック型の変数を返します。

p1 には 作成するコールバック関数の引数の数を指定します。
p2 には コールバックされるときに実行されるサブルーチンラベルを指定します。

なお、コールバック関数のポインタ（アドレス）を取得するには、callback64_getptr 関数を使用してください。
varptr や varptr64 では取得できません。

%sample
; サンプルスクリプト を記入
#include "hsp3_64.as"
#include "hspint64.as"

#include "user32.as"

	title "EnumWindows() の実験　※コールバック関数のテスト"

	// コールバック関数作成
	EnumWindowsProc = callback64_new( 2, *lbEnumWindowsProc)
	pEnumWindowsProc = callback64_getptr( EnumWindowsProc)

	// EnumWindows() を呼び出す
	nCount = 0
	cfunc64v EnumWindows, pEnumWindowsProc, varptr(nCount)

stop

*lbEnumWindowsProc
	p1_hWnd = callback64_getprm( EnumWindowsProc, 0, RET_INT64 )
	;p2_lParam = callback64_getprm( EnumWindowsProc, 1, RET_INT64 )

	// ウィンドウタイトルを表示
	sdim strAnsi, 1024 + 1
	cfunc64v GetWindowTextA, p1_hWnd, varptr(strAnsi), 1024
	if strAnsi != "" : mes cnvatos(strAnsi)

	// 継続するので 1 を返す
	callback64_setret EnumWindowsProc, 1

return
%href
; 関連項目 を記入
callback64_getptr
callback64_getprm
callback64_setret

%group
; グループ を記入
callback64
%index
callback64_getptr
; 見出し を記入
コールバック関数のポインタ（アドレス）を取得します

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1)
p1      : コールバック型の変数（callback64_new で作成）

%inst
; 解説文 を記入
コールバック関数(64bit)のポインタ（アドレス）を取得します。

p1 には コールバック型の変数を指定します。

callback64_getptr(Proc) のように記述すると、
変数 Proc で管理されているコールバック関数のポインタ（アドレス）を返します。

なお、コールバック関数のポインタ（アドレス）を取得するには、本関数を使用してください。
varptr や varptr64 では取得できません。
（コールバック型変数の管理情報のポインタが返るだけです）

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callback64_new

%group
; グループ を記入
callback64
%index
callback64_getprm
; 見出し を記入
コールバック関数に渡された引数データを取得します

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
(p1, p2, p3)
p1      : コールバック型の変数
p2      : 引数のインデックス（0～）
p3      : 引数の型

%inst
; 解説文 を記入
コールバック関数に渡された引数データを取得します。

p1 には コールバック型の変数を指定します。
p2 には コールバック関数の引数のインデックスを指定します。
p3 には p2 で指定した引数の型情報を指定します。以下の値が指定可能です。

RET_INT			：　整数型(32bit)
RET_INT64		：　整数型(64bit)
RET_DOUBLE		：　小数型(64bit)
RET_FLOAT		：　小数型(32bit)
RET_FLOAT_INT	：　小数型(32bit) int へ強制キャスト
RET_STR			：　文字列型
RET_STRW		：　文字列型(UTF-16)

RET_STR は文字コードの変換を行いません。
必要であれば、 cnvatos 関数を実行してください。

戻り値は p3 に指定した型情報で引数データが返ります。

なお、コールバック関数外で本関数実行しても引数情報を取得可能です。
（前回コールバック実行時の情報をキャッシュしています）

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callback64_new
RET_INT
RET_INT64
RET_DOUBLE
RET_FLOAT
RET_FLOAT_INT
RET_STR
RET_STRW

%group
; グループ を記入
callback64
%index
callback64_setret
; 見出し を記入
コールバック関数の戻り値を設定します

%prm
; パラメータリスト を記入
; パラメータ説明文 を記入
p1, p2
p1      : コールバック型の変数
p2      : 戻り値の値（数値、文字列、変数に対応）

%inst
; 解説文 を記入
コールバック関数の戻り値を設定します。
コールバック実行されたサブルーチンラベル内の return ではコールバック関数の戻り値を設定できないため、
本命令を実行して、コールバック関数の戻り値を設定します。

p1 には コールバック型の変数を指定します。
p2 には コールバック関数の戻り値を設定します。

数値 または 数値型の変数を指定した場合は、その値が設定されます。
（実数値も同様）
文字列 または 文字列型の変数を指定したときは、ポインタ値が設定されます。
それ以外の変数を指定したときも、変数のポインタ値が設定されます。

なお、p2 に指定した値は、次回コールバック実行時にも残っています。

%sample
; サンプルスクリプト を記入

%href
; 関連項目 を記入
callback64_new

%group
; グループ を記入
callback64
