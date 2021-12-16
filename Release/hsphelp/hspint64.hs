;--------------------------------------------------
; HSP �w���v �\�[�X�t�@�C�� (hs �`��)
; hs �t�@�C���̏����ɂ��ẮAHS_BIBLE.txt ���Q�Ƃ��Ă��������B

;--------------------------------------------------
; ���� hs �t�@�C���̃f�t�H���g�̃t�B�[���h�l��ݒ�

%dll
; �v���O�C��/���W���[���� ���L��
hspint64.dll

%ver
; �o�[�W���� ���L��
1.03

%date
; ���t ���L��
2021/06/13

%author
; ����� ���L��
inovia

%url
; �֘A URL ���L��
https://hsp.moe/

%note
; ���l (�⑫���) ���L��
#include "hsp3_64.as"
#include "hspint64.as"
�ȏ�2�̃t�@�C�����C���N���[�h���邱�ƁB
�i�\�[�X�R�[�h��̋L�q���͈�ԏ�𐄏��j

%type
; �^�C�v ���L��
int64�^�g���v���O�C��

%port
; �Ή��� ���L��
Win

%portinfo
; �ڐA�̃q���g ���L��
64bit�� Windows �̂�
%index
int64
; ���o�� ���L��
int64�^�����l�ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

(p1)
p1 : �ϊ����̒l�܂��͕ϐ�

%inst
; ����� ���L��
p1�Ŏw�肳�ꂽ�l��int64�����ɂ������̂�Ԃ��܂��B
�l�������̏ꍇ�́A�����_�ȉ����؂�̂Ă��܂��B
�l��������̏ꍇ�́A���l������̏ꍇ�͂��̐��l�ɁA����ȊO��0�ɂȂ�܂��B
16�i���̕�����̎w����\�ł��B

%sample
; �T���v���X�N���v�g ���L��
// 16�i���ɂ��Ή�
mes int64("0x1234567890ABCDEF")
mes int64("$FEDCBA0987654321")

%href
; �֘A���� ���L��
dim64
cfunc64
int

%group
; �O���[�v ���L��
int64
%index
qpeek
; ���o�� ���L��
�o�b�t�@����8byte�ǂݏo��

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2)
p1=�ϐ� : ���e��ǂݏo�����̕ϐ���
p2=0�` : �o�b�t�@�̃C���f�b�N�X(Byte�P��, ��������32bit�l)

%inst
; ����� ���L��
�ϐ��ɕۑ����ꂽ�f�[�^��������̔C�ӂ̏ꏊ�ɂ���8�o�C�g(64bit)�̓��e�𐔒l�Ƃ��ĕԂ��܂��B
�֐��̖߂�l�́A0�`$ffffffffffffffff�܂ł�64bit�����l�ɂȂ�܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
qpoke
int64
peek
lpeek
wpeek

%group
; �O���[�v ���L��
int64
%index
qpoke
; ���o�� ���L��
�o�b�t�@��8byte��������

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1,p2,p3
p1=�ϐ� : �o�b�t�@�����蓖�Ă��ϐ���
p2=0�` : �o�b�t�@�̃C���f�b�N�X(Byte�P��, ��������32bit�l)
p3=0�`(0) : �o�b�t�@�ɏ������ޒl(64bit�����l)

%inst
; ����� ���L��
�ϐ��ɕۑ����ꂽ�f�[�^��������̔C�ӂ̏ꏊ�ɂ��� 8�o�C�g�̓��e�����������܂��B

p1�Ŏw�肵���ϐ��̃o�b�t�@��ŁAp2�Ŏw�肵���C���f�b�N�X�̏ꏊ��p3�̒l���������݂܂��B�l��0�`$ffffffffffffffff�܂ł�8�o�C�g(64bit)�l�ɂȂ�܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
qpeek
int64
poke
wpoke
lpoke

%group
; �O���[�v ���L��
int64
%index
varptr64
; ���o�� ���L��
�ϐ��f�[�^�̃|�C���^(64bit)��Ԃ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �|�C���^�𒲂ׂ�ϐ��A�܂��͖���

%inst
; ����� ���L��
varptr�֐���64bit�Ή��łł��B
�Ȃ��Ahspint64.as ���C���N���[�h�����ꍇ�́A������varptr�֐��́Avarptr64�֐��ɒu���������Ă��܂��B

p1�Ŏw�肳�ꂽ�ϐ����i�[���Ă���f�[�^�����郁�����A�h���X(64bit�l)��Ԃ��܂��B
p1�ɊO���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)���w�肵���ꍇ�ɂ́A���ۂɎ��s�����O���֐��̃A�h���X��Ԃ��܂��B
���̊֐��́A �O��DLL�Ƀ|�C���^��n���������ȂǓ���ȏꍇ�Ɏg�p������̂ŁA�ʏ�͊o���Ă����K�v�̂Ȃ����̂ł��B
varptr64�ɂ���Ď擾�����|�C���^�́A�z��̊g������e�̍X�V�Ȃǂɂ��ω�����\�������邽�߁A�l���Q�Ƃ��钼�O�Ŏg�p����悤�ɂ��Ă��������B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
dupptr64
int64
varptr
callback64_getptr

%group
; �O���[�v ���L��
int64
%index
dupptr64
; ���o�� ���L��
�|�C���^(64bit)����N���[���ϐ����쐬

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
�ϐ���,p1,p2,p3
�ϐ��� : �N���[�����쐬����ϐ���
p1=0�` : �N���[�����̃������A�h���X(64bit�l)
p2=0�` : �N���[�����̃������T�C�Y(��������32bit�l)
p3=1�`(4) : �N���[���ϐ��̌^�w��

%inst
; ����� ���L��
dupptr�֐���64bit�Ή��łł��B
�Ȃ��Ahspint64.as ���C���N���[�h�����ꍇ�́A������dupptr�֐��́Adupptr64�֐��ɒu���������Ă��܂��B

�w�肵���A�h���X�|�C���^(64bit)���w���Ă���ϐ����쐬���܂��B
�N���[���ϐ��́A��������̏����Q�Ƃ��邽�߂̐��l�^�z��ϐ��Ƃ��ċ@�\����悤�ɂȂ�܂��B

p3�ō쐬�����N���[���ϐ��̌^���w�肷�邱�Ƃ��ł��܂��B
p3�̒l�́Avartype�֐��Ŏ擾�����^�������l�Ɠ����ł��B p3���ȗ������ꍇ�́A4(�����^)�ƂȂ�܂��B

�N���[���ϐ��́A�w�������Ă��郁�����̈ʒu���ύX����Ă���������m���邱�Ƃ͂ł��܂���B
���Ƃ��΁A�ϐ��Ɋi�[����Ă���f�[�^�̃������A�h���X���w�������Ă����Ƃ��Ă��A�ϐ��̌^����e���X�V����ă������ʒu���ύX���ꂽ�ꍇ�ɐ������Q�Ƃ��邱�Ƃ͂ł��܂���B
�����܂ł��A�ꎞ�I�ȃ������Q�Ƃɂ̂ݎg�p���A��舵���ɂ͏\���ɒ��ӂ��Ă��������Bdupptr64���߂́A DLL���̊O���֐��Ŏ����킷�������Q�Ƃ�჌�x���ł̕ϐ��o�b�t�@������s�Ȃ����߂̋@�\�Ƃ��ėp�ӂ���Ă��܂��B
���S�Ҍ����ɁAdupptr64���߂𐄏����邱�Ƃ͂���܂���B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
varptr64
int64
dupptr

%group
; �O���[�v ���L��
int64
%index
callfunc64i
; ���o�� ���L��
�O���֐��̌Ăяo��(�߂�lint64�^)

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1 : �p�����[�^�[���i�[����Ă���z��ϐ�
p2 : �֐��A�h���X(64bit)
p3 : �p�����[�^�[��

%inst
; ����� ���L��
callfunc�֐���64bit�Ή��łł��B
�Ȃ��Ahspint64.as ���C���N���[�h�����ꍇ�́A������callfunc�֐��́Acallfunc64i�֐��ɒu���������Ă��܂��B
���l�Ȋ֐��ɉϒ������ł�cfunc64������܂��i������𐄏��j�B

p2�Ŏw�肳��Ă���A�h���X(64bit)���l�C�e�B�u�Ȋ֐��Ƃ��ČĂяo���܂��B
�֐��̖߂�l��int64�^�ŕԋp���܂��Bint�^��void�̏ꍇ�ł����̊֐��ō\���܂���B
�߂�l��double��float(int�L���X�g)�̏ꍇ�́Acallfunc64d,callfunc64f���g�p���Ă��������B

�Ăяo���̈����Ƃ��āAp1�Ŏw�肳�ꂽ���l�^�z��ϐ��Ɋi�[����Ă���l���g�p���܂��Bp3�Ńp�����[�^�[�����w�肷�邱�Ƃ��ł��܂��B

�� :
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64i( a, proc, 3 )

��̗�ł́Aproc�������A�h���X�̊֐���(1,2,3)�Ƃ��������ŌĂяo���܂��B
�Ăяo�����֐��̖߂�l���A���̂܂�callfunc64i�̖߂�l�ƂȂ�܂��B
���̊֐��́A���O�Ŋ֐��A�h���X��p�ӂ��ČĂяo������ȏ󋵂Ɏg�p������̂ł��B
�ʏ�͎g�p����K�v������܂���B�܂��A�O���֐��Ăяo���Ɏ��s�����ꍇ�ɂ́A�t���[�Y��\�����Ȃ����ʂ��N����ꍇ������̂ŁA�\���ɒ��ӂ��Ďg�p����悤�ɂ��Ă��������B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
callfunc64d
callfunc64f
callfunc

%group
; �O���[�v ���L��
callfunc
%index
callfunc64d
; ���o�� ���L��
�O���֐��̌Ăяo��(�߂�ldouble�^)

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1 : �p�����[�^�[���i�[����Ă���z��ϐ�
p2 : �֐��A�h���X(64bit)
p3 : �p�����[�^�[��

%inst
; ����� ���L��
���l�Ȋ֐��ɉϒ������ł�cfunc64������܂��i������𐄏��j�B

p2�Ŏw�肳��Ă���A�h���X(64bit)���l�C�e�B�u�Ȋ֐��Ƃ��ČĂяo���܂��B
�֐��̖߂�l��double�^�ŕԋp���܂��B�߂�l��int/int64��float(int�L���X�g)�̏ꍇ�́Acallfunc64i,callfunc64f���g�p���Ă��������B

�Ăяo���̈����Ƃ��āAp1�Ŏw�肳�ꂽ���l�^�z��ϐ��Ɋi�[����Ă���l���g�p���܂��Bp3�Ńp�����[�^�[�����w�肷�邱�Ƃ��ł��܂��B

�� :
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64d( a, proc, 3 )

��̗�ł́Aproc�������A�h���X�̊֐���(1,2,3)�Ƃ��������ŌĂяo���܂��B
�Ăяo�����֐��̖߂�l���A���̂܂�callfunc64d�̖߂�l�ƂȂ�܂��B
���̊֐��́A���O�Ŋ֐��A�h���X��p�ӂ��ČĂяo������ȏ󋵂Ɏg�p������̂ł��B
�ʏ�͎g�p����K�v������܂���B�܂��A�O���֐��Ăяo���Ɏ��s�����ꍇ�ɂ́A�t���[�Y��\�����Ȃ����ʂ��N����ꍇ������̂ŁA�\���ɒ��ӂ��Ďg�p����悤�ɂ��Ă��������B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
callfunc64i
callfunc64f
callfunc

%group
; �O���[�v ���L��
callfunc
%index
callfunc64f
; ���o�� ���L��
�O���֐��̌Ăяo��(�߂�lfloat(int�L���X�g)�^)

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1 : �p�����[�^�[���i�[����Ă���z��ϐ�
p2 : �֐��A�h���X(64bit)
p3 : �p�����[�^�[��

%inst
; ����� ���L��
���l�Ȋ֐��ɉϒ������ł�cfunc64������܂��i������𐄏��j�B

p2�Ŏw�肳��Ă���A�h���X(64bit)���l�C�e�B�u�Ȋ֐��Ƃ��ČĂяo���܂��B
�֐��̖߂�l��float(int�L���X�g)�^�ŕԋp���܂��B�߂�l��int/int64��double�̏ꍇ�́Acallfunc64i,callfunc64d���g�p���Ă��������B

flaot(int�L���X�g)�Ƃ́Aint�^�̕ϐ���float�l�𒼐ڊi�[�������̂ɂȂ�܂��B
double�^�ɕϊ�����ꍇ�́A�ȉ�Web�T�C�g�̕ϊ����W���[�����K�v�ł��B
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

�Ăяo���̈����Ƃ��āAp1�Ŏw�肳�ꂽ���l�^�z��ϐ��Ɋi�[����Ă���l���g�p���܂��Bp3�Ńp�����[�^�[�����w�肷�邱�Ƃ��ł��܂��B

�� :
	// http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat ���K�v�ł��B
	a.0=1
	a.1=2
	a.2=3
	res = callfunc64f( a, proc, 3 )
	mes todouble(res)

��̗�ł́Aproc�������A�h���X�̊֐���(1,2,3)�Ƃ��������ŌĂяo���܂��B
�Ăяo�����֐��̖߂�l���A���̂܂�callfunc64f�̖߂�l�ƂȂ�܂��B
���̊֐��́A���O�Ŋ֐��A�h���X��p�ӂ��ČĂяo������ȏ󋵂Ɏg�p������̂ł��B
�ʏ�͎g�p����K�v������܂���B�܂��A�O���֐��Ăяo���Ɏ��s�����ꍇ�ɂ́A�t���[�Y��\�����Ȃ����ʂ��N����ꍇ������̂ŁA�\���ɒ��ӂ��Ďg�p����悤�ɂ��Ă��������B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
callfunc64i
callfunc64d
callfunc

%group
; �O���[�v ���L��
callfunc
%index
cfunc64
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2, p3...)
p1 : �߂�l�̌^(REF_XX �}�N��)
p2 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p3�ȍ~ : �֐��֓n������(�ϒ�����)

%inst
; ����� ���L��
p2�Ŏw�肳��Ă���֐��A�h���X(64bit�l) ���l�C�e�B�u�Ȋ֐��Ƃ��ČĂяo���܂��B
callfunc��callfunc64i�ƈႢ�A�֐��ɓn���������͉ϒ������œn�����Ƃ��ł��A�z��ϐ��Ɉ�����������K�v������܂���B

p1 �͊֐��̖߂�l�̌^���w�肵�܂��B�ȉ����w��\�ł��B
html{
<pre>
RET_VOID      : void �^
RET_INT       : int�^
RET_INT64     : int64�^
RET_DOUBLE    : double�^
RET_FLOAT     : float�^
RET_FLOAT_INT : float�l��int�^�ϐ��ɃL���X�g ��1
RET_STR       : ������^
RET_STRW      : Unicode������^(UTF-16)
</pre>
}html

p2 �ɂ͊֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)���w�肵�܂��B

p3 �ȍ~�Ɋ֐��֓n���������w�肵�܂��B
�Ⴆ�΁AMessageBoxW �̏ꍇ�A�n���ׂ�������4����܂����Ap3 �ȍ~�ɒ��ڈ����Ƃ��Ďw��\�ł��B
�^�̏������Ċ֐����Ăяo���܂��̂ŁAUnicode(UTF-16)��v����������̏ꍇ�́Astrw��_T()�Ȃǂ�Unicode������Ƃ��ĕϊ�������Ԃɂ��Ă��������B
�{���߂��T�|�[�g���Ă�������̌^�́Aint,str,double,int64,float,strw �ł��B
#func, #cfunc �ɋ߂������̌^���T�|�[�g���Ă��܂����Avar �̓T�|�[�g���Ă��܂���B�ϐ���varptr64()���g�p���ă|�C���^��n���Ă��������B

��1 :
-------------------------------------------------------------------------------------
#uselib "user32.dll"
#func MessageBoxW "MessageBoxW" sptr,sptr,sptr,sptr
#define MB_ICONINFORMATION $40
#define MB_OK 0

// ���Ȃ�
mes cfunc64( RET_INT, MessageBoxW, hwnd, _T("Hello!"), _T("Test"), MB_OK | MB_ICONINFORMATION)

// �����������܂�(UTF-16�œn���K�v������̂ɂ��Ă��Ȃ�����)
mes cfunc64( RET_INT, MessageBoxW, hwnd, "Hello!", "Test" MB_OK | MB_ICONINFORMATION)
-------------------------------------------------------------------------------------

Windows API�̈ꕔ�Ɉ����ɍ\���̂̃|�C���^�n���ł͂Ȃ��A�l�n��������֐�������܂����A�Q�l�Ƃ���WindowFromPoint�̗���L�ڂ��܂��B

��2 :
-------------------------------------------------------------------------------------
// �\���̂̒l�n���̗�(POINT�\���̂̏ꍇ)
#uselib "user32.dll"
#func WindowFromPoint "WindowFromPoint" int, int

title "�}�E�X�J�[�\�����̃E�B���h�E�n���h����\�����܂�"

// 64bit
pt = int64(0)

repeat
    // ��ʏ���
    pos 0,0 : color 255,255,255 : boxf : color
    
    // 32bit�ł��ƈ�����2�ɂȂ�܂����A64bit�ł̏ꍇ��POINT�\���̂�64bit�Ŏ��܂�̂ŁA1�Ƃ��ēn���܂��B
    lpoke pt, 0, ginfo_mx
    lpoke pt, 4, ginfo_my

    mes "HWND -> " + cfunc64( RET_INT64, WindowFromPoint, pt)
    
    // ���L�͎��s���܂� 
    // mes "HWND -> " + cfunc64( RET_INT64, WindowFromPoint, ginfo_mx, ginfo_my)

    wait 12
loop
-------------------------------------------------------------------------------------

�Ȃ��Ap1 �Ɏw�肷��^�w���s�v�ɂ����ł̊֐��E���߂�����܂��B

cfunc64v ���߁ivoid �^�j
cfunc64i �֐��iint�^�j
cfunc64i64 �֐��iint64�^�j
cfunc64d �֐��idouble�^�j
cfunc64f �֐��ifloat�^�j
cfunc64fi �֐��ifloat�l��int�^�ϐ��ɃL���X�g�j
cfunc64s �֐��i������^�j
cfunc64sw �֐��iUnicode������^(UTF-16)�j

���Q�Ƃ��Ă��������B

��1
flaot(int�L���X�g)�Ƃ́Aint�^�̕ϐ���float�l�𒼐ڊi�[�������̂ɂȂ�܂��B
double�^�ɕϊ�����ꍇ�́A�ȉ�Web�T�C�g�̕ϊ����W���[�����K�v�ł��B
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

%sample
; �T���v���X�N���v�g ���L��

#uselib "kernel32.dll"
#func LoadLibrary "LoadLibraryW"
#func GetProcAddress "GetProcAddress"

#uselib "user32.dll"
#func MessageBoxA "MessageBoxA"
#func MessageBoxW "MessageBoxW"
#define MB_ICONINFORMATION $40
#define MB_OK 0

// ����1
hModule = cfunc64( RET_INT64, LoadLibrary, _T("user32.dll"))
pMessageBoxW = cfunc64( RET_INT64, GetProcAddress, hModule, "MessageBoxW")
mes cfunc64( RET_INT, pMessageBoxW, hwnd, _T("Hello!"), _T("Test1"), MB_OK | MB_ICONINFORMATION)

// ����2
mes cfunc64( RET_INT, varptr(MessageBoxW), hwnd, _T("Hello!"), _T("Test2"), MB_OK | MB_ICONINFORMATION)

// ����3
mes cfunc64( RET_INT, MessageBoxW, hwnd, _T("Hello!"), _T("Test3"), MB_OK | MB_ICONINFORMATION)

// ����4 (��ԊȒP)
mes cfunc64i( MessageBoxW, hwnd, _T("Hello!"), _T("Test4"), MB_OK | MB_ICONINFORMATION)

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
dim64
; ���o�� ���L��
int64�^�̔z��ϐ����쐬

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1,p2...
p1=�ϐ� : �z������蓖�Ă�ϐ���
p2=0�` : �v�f�̍ő�

%inst
; ����� ���L��
�C�ӂ̗v�f������int64�^�̔z��ϐ����쐬���܂��B

��F
	dim64 a,20

��̗�ł́A�ϐ�a�̗v�f���Q�O�A�܂�ua(0)�v�`�ua(19)�v�܂ł����炩���ߊm�ۂ��܂��B

�p�����[�^�𑝂₷���Ƃő������z����쐬���邱�Ƃ��\�ł��B

��F
dim64 a,10,5	: �ϐ�a�͂Q�����z��
a(0,0)=1	: �v�f(0,0)��1����
a(1,0)=2	: �v�f(1,0)��2����
a(0,1)=3	: �v�f(0,1)��3����

��̗�ł́Aa(0,0)����Aa(9,4)�܂ł��g�p�ł���悤�ɂȂ�܂��B
�������z��́A�S�����܂Ŋm�ۂ��邱�Ƃ��\�ł��B

dim64���߂̓X�N���v�g���̂ǂ��łł���`�E�Ē�`���邱�Ƃ��\�ł��B
�܂��A�z��ϐ����쐬����Ɠ��e�͂��ׂ�0�ɃN���A����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
int64
dim
dimtype
fdim
swdim

%group
; �O���[�v ���L��
int64
%index
float
; ���o�� ���L��
float�l�ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �ϊ����̒l�܂��͕ϐ�

%inst
; ����� ���L��
p1�Ŏw�肳�ꂽ�l��float�ɂ������̂�Ԃ��܂��B
�l��������̏ꍇ�́A���l������̏ꍇ�͂��̐��l�ɁA����ȊO��0�ɂȂ�܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
fdim
cfunc64
int
str
double

%group
; �O���[�v ���L��
float
%index
fdim
; ���o�� ���L��
float�^�̔z��ϐ����쐬

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1,p2...
p1=�ϐ� : �z������蓖�Ă�ϐ���
p2=0�` : �v�f�̍ő�

%inst
; ����� ���L��
�C�ӂ̗v�f������float�^�̔z��ϐ����쐬���܂��B

��F
	fdim a,20

��̗�ł́A�ϐ�a�̗v�f���Q�O�A�܂�ua(0)�v�`�ua(19)�v�܂ł����炩���ߊm�ۂ��܂��B

�p�����[�^�𑝂₷���Ƃő������z����쐬���邱�Ƃ��\�ł��B

��F
fdim a,10,5		: �ϐ�a�͂Q�����z��
a(0,0)=float(1.1)	: �v�f(0,0)��1����
a(1,0)=float(2.1)	: �v�f(1,0)��2����
a(0,1)=float(3.1)	: �v�f(0,1)��3����

��̗�ł́Aa(0,0)����Aa(9,4)�܂ł��g�p�ł���悤�ɂȂ�܂��B
�������z��́A�S�����܂Ŋm�ۂ��邱�Ƃ��\�ł��B

fdim���߂̓X�N���v�g���̂ǂ��łł���`�E�Ē�`���邱�Ƃ��\�ł��B
�܂��A�z��ϐ����쐬����Ɠ��e�͂��ׂ�0�ɃN���A����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
float
dim
dimtype
dim64
swdim

%group
; �O���[�v ���L��
float
%index
strw
; ���o�� ���L��
Unicode������(UTF-16)�^�ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �ϊ����̒l�܂��͕ϐ�

%inst
; ����� ���L��
p1�Ŏw�肳�ꂽ�l��Unicode������(UTF-16)�^�ɕϊ����ĕԂ��܂��B
cnvstow���߂̏ꍇ�́AUnicode�������ʏ�̕�����^�ϐ��ɋ����i�[���܂����A
strw�֐��͐�p��Unicode������(UTF-16)�^�ŕԂ��_�ł��Ⴂ�܂��B

��p�̌^�ŕԂ��܂��̂ŁA�o�b�t�@�̎����g����Unicode(UTF-16)������̘A���ɂ��Ή����Ă��܂��B
UTF-16����UTF-8�ɕϊ�����ꍇ�́Astr�֐����g�p���Ă��������B

�{���߂̃}�N���Ƃ��āAL() �� _T() ������܂��B

%sample
; �T���v���X�N���v�g ���L��

// UTF-8 -> UTF-16
u16 = strw("ABCDE")

// UTF-16 -> UTF-8
u8 = str(u16)

// UTF-16 �������\��
mes u16

// UTF-16 ������𕔕��\��(strmid�͎g�p�ł��܂���j
mes strwmid( u16, 1, 1)

%href
; �֘A���� ���L��
L
_T
cfunc64
str
float
double
cnvstow
cnvwtos

%group
; �O���[�v ���L��
strw
%index
swdim
; ���o�� ���L��
Unicode������(UTF-16)�^�z��ϐ����쐬

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1,p2,p3...
p1=�ϐ� : �z������蓖�Ă�ϐ���
p2=1�` : �f�t�H���g������(�o�C�g��)
p3=0�` : �v�f�̍ő�

%inst
; ����� ���L��
sdim �� Unicode������(UTF-16)�łł��B

Unicode������(UTF-16)�^�̔z��ϐ����쐬���܂��B
dim���߂Ƃ̈Ⴂ�́A  p2�̃p�����[�^�́u������̃f�t�H���g������(�o�C�g��)�v�Ap3�̃p�����[�^�ȍ~�Ɏ��ۂ̔z��v�f�̍ő吔������Ƃ���ł��B
p2 ���w�肵�Ȃ��ꍇ�́A128 ���w�肳��܂��B

�� �F
	swdim a, 5000 ; �ϐ�a��5000Byte��(2500����)�̃����������炩���ߊm�ۂ��܂�

��̗�ł́A�ϐ�a��5000Byte��(2500����)�̃��������m�ۂ��z��ϐ��ɂ͂Ȃ�܂���B
�f�t�H���g�������́A���炩���ߊm�ۂ��Ă������������w�肷�邱�ƂŁA�����g�����ɗ]�v�ȏ�����������Ȃ��Ȃ�Ƃ������̂ł��B
�f�t�H���g�����������Ȃ��ꍇ�ɂ́A���������񂪑������邽�тɉ��x��������o�b�t�@�̍Ċm�ۂ��������邽�ߌ����������邱�Ƃ�����܂��B

�������z��̏ꍇ�́A�������Ƃ͕ʂɂS�����܂Ŋm�ۂ��邱�Ƃ��\�ł��B
swdim���߂̓X�N���v�g���̂ǂ��łł���`�E�Ē�`���邱�Ƃ��\�ł��B
�܂��A�z��ϐ����쐬����Ɠ��e�͂��ׂ�0�ɃN���A����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
dim
dimtype
dim64
fdim
sdim

%group
; �O���[�v ���L��
strw
%index
strwlen
; ���o�� ���L��
Unicode(UTF-16)������̒����𒲂ׂ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : Unicode(UTF-16)������^�̕ϐ���

%inst
; ����� ���L��
strlen �� Unicode������(UTF-16)�łł��B
p1�Ŏw�肳�ꂽUnicode(UTF-16)������^�ϐ��������Ă��镶����̒�����Ԃ��܂��B
�o�C�g���ł͂Ȃ��_�ɒ��ӂ��Ă��������B

�܂��Astrlen�֐��ƈႢ�A�����񂪔��p�ł����{��̑S�p�ł�1������1�����Ƃ��Čv�Z����܂��B
(��O�Ƃ��ăT���Q�[�g�y�A�������܂��B)

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
strw
strlen

%group
; �O���[�v ���L��
strw
%index
strwrep
; ���o�� ���L��
Unicode(UTF-16)������̒u��

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1,"����������","�u��������"
p1=�ϐ��� : ��������镶���񂪊i�[����Ă���Unicode(UTF-16)������^�ϐ���
"����������" : �������� ������ �܂��� Unicode(UTF-16)������^�ϐ�
"�u��������" : �u������ ������ �܂��� Unicode(UTF-16)������^�ϐ�

%inst
; ����� ���L��
strrep �� Unicode������(UTF-16)�łł��B

p1�Ŏw�肵��Unicode������(UTF-16)�^�ϐ��̓��e���ׂĂɂ����āA
"����������"�Ŏw�肵����������A"�u��������"�ɒu�������܂��B

���s��A�V�X�e���ϐ�stat�ɕ������u�������񐔂��������܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
strw
strrep

%group
; �O���[�v ���L��
strw
%index
instrw
; ���o�� ���L��
Unicode(UTF-16)������̌���

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,"string")
p1=�ϐ��� : ��������镶���񂪊i�[����Ă���Unicode(UTF-16)������^�ϐ���
p2=0�`(0) : �������n�߂�C���f�b�N�X
"string" : �������镶���� �܂��� Unicode(UTF-16)������^�ϐ���

%inst
; ����� ���L��
instr �� Unicode������(UTF-16)�łł��B

p1�Ŏw�肵��Unicode(UTF-16)�^�ϐ��̒��ɁA"string"�Ŏw�肵�������񂪂��邩�ǂ������ׂāA�C���f�b�N�X��Ԃ��܂��B

�w�肵�������񂪌��������ꍇ�ɂ́A�C���f�b�N�X�l���Ԃ���܂��B����́A������̎n�܂�P�����ڂ�0�Ƃ��āA1,2,3...�Ə��Ԃɑ����Ă������̂ł�(strwmid���߂Ŏw�肷��C���f�b�N�X�Ɠ��l�ł�)�B
1����n�܂�ł͂Ȃ��̂Œ��ӂ��Ă��������B
(p2���w�肵���ꍇ�A�C���f�b�N�X��p2���N�_(0)�Ƃ�����̂ɂȂ�܂��B)
(p2���}�C�i�X�l�̏ꍇ�͏��-1���Ԃ���܂��B)
�����A�w�肵�������񂪌�����Ȃ������ꍇ�ɂ�-1���Ԃ���܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
strw
instr

%group
; �O���[�v ���L��
strw
%index
strwmid
; ���o�� ���L��
Unicode(UTF-16)������̈ꕔ�����o��

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1=�ϐ��� : ���o�����Ƃ�Unicode(UTF-16)�����񂪊i�[����Ă���ϐ���
p2=-1�` : ���o���n�߂̃C���f�b�N�X
p3=0�` : ���o��������

%inst
; ����� ���L��
strmid �� Unicode������(UTF-16)�łł��B

p1�Ŏw�肵��Unicode(UTF-16)������^�ϐ��̒�����A p2,p3�Ŏw�肵�������ŕ��������o�������̂�Ԃ��܂��B
p2�Ŏ��o���n�߂�C���f�b�N�X���w�肵�܂��B����́A������̎n�܂�P�����ڂ�0�Ƃ��āA1,2,3...�Ə��Ԃɑ����Ă������̂ł��B1����n�܂�ł͂Ȃ��̂Œ��ӂ��Ă��������B
p3�Ŏ��o�����������w�肵�܂��B���ۂɊi�[����Ă��镶�������������w�肵���ꍇ�́A���ۂ̕������܂ł����o����܂��B
�܂��Ap2��-1���w�肷��ƕ�����̉E����p3�Ŏw�肵���������������o���܂��B

%sample
; �T���v���X�N���v�g ���L��
	b=_T("ABCDEF")
	a=strwmid(b,-1,3)   ; �E����R���������o��
	a=strwmid(b,1,3)    ; ������Q�����ڂ���R���������o��
%href
; �֘A���� ���L��
strw
strmid

%group
; �O���[�v ���L��
strw
%index
strwtrim
; ���o�� ���L��
�w�肵������(Unicode(UTF-16))��������菜��

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1=�ϐ� : ���̕����񂪑�����ꂽ�ϐ�
p2=0�`3 : ��������ʒu�̎w��
p3=0�`65535, "����������������" : Unicode(UTF-16)�����R�[�h �܂��� Unicode(UTF-16)������

%inst
; ����� ���L��
strtrim �� Unicode������(UTF-16)�łł��B

p1�Ŏw�肵���ϐ��Ɋi�[����Ă��镶����̒�����w�肵��������������菜���܂��B
p2�ŁA��������ʒu�̎w����s�Ȃ����Ƃ��ł��܂��B
p3�ŏ������镶���R�[�h���w�肷�邱�Ƃ��ł��܂��B
strtrim�ƈႢ�A�����R�[�h�����łȂ�������܂���Unicode(UTF-16)������^�ϐ��ł̎w����\�ł��B

��1 :
	a = _T(" ABC DEF ")
	b = strwtrim( a, 0, ' ')
	mes b

��2 :
	a = _T("@*ABC@*DEF@*")
	b = strwtrim( a, 0, "@*")
	// b = strwtrim( a, 0, _T("@*"))
	mes b

p2�Ŏw�肷��A�����ʒu�������l�̏ڍׂ͈ȉ��̒ʂ�ł��B

   �^�C�v : ���e
 -----------------------------------------------------------
     0    : ���[�ɂ���w�蕶������������(�f�t�H���g)
     1    : ���[�ɂ���w�蕶������������
     2    : �E�[�ɂ���w�蕶������������
     3    : ��������ɂ��邷�ׂĂ̎w�蕶������������

p3�Ŏw�肷�镶���R�[�h�ɂ́A�S�p����������2�o�C�g�R�[�h���w�肷�邱�Ƃ��ł��܂��B

��3 :
	s = _T("�@����ɂ��́@�S�p�����ł��@")
	zenspace = _T("�@")			; �S�p�X�y�[�X
	code = wpeek( zenspace, 0)		; �S�p�X�y�[�X�̃R�[�h���擾
	mes strwtrim( s, 3, code)		; �����R�[�h��
	mes strwtrim( s, 3, zenspace )		; ������Łi�������ʂɂȂ�܂��j

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
strw
strtrim

%group
; �O���[�v ���L��
strw
%index
strwupper
; ���o�� ���L��
Unicode(UTF-16)�������啶���ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1=�ϐ� : �������啶���֒u��������Unicode(UTF-16)�����񂪊i�[����Ă���ϐ���

%inst
; ����� ���L��
Unicode(UTF-16)�������啶���ɕϊ����܂��B

%sample
; �T���v���X�N���v�g ���L��

mes strwupper( _T("AbCdEfGh") )

%href
; �֘A���� ���L��
strw
strwlower

%group
; �O���[�v ���L��
strw
%index
strwlower
; ���o�� ���L��
Unicode(UTF-16)��������������ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1=�ϐ� : ��������������֒u��������Unicode(UTF-16)�����񂪊i�[����Ă���ϐ���

%inst
; ����� ���L��
Unicode(UTF-16)��������������ɕϊ����܂��B

%sample
; �T���v���X�N���v�g ���L��

mes strwlower( _T("AbCdEfGh") )

%href
; �֘A���� ���L��
strw
strwupper

%group
; �O���[�v ���L��
strw
%index
strwinsert
; ���o�� ���L��
Unicode(UTF-16)��������̎w�肵���C���f�b�N�X�ɕ������}��

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2)
p1=0�`   : �}���C���f�b�N�X
p2="str" : �}�����镶����

%inst
; ����� ���L��
Unicode(UTF-16)��������̎w�肵���C���f�b�N�X�ɕ������}�����܂��B
p1�ő}������C���f�b�N�X���w�肵�܂��B
p2�ő}�����镶���� �܂��� Unicode(UTF-16)������^�ϐ����w�肵�܂��B

%sample
; �T���v���X�N���v�g ���L��

u16 =  _T("ABDE")       	// C�����Y�ꂽ
mes strwinsert(u16, 2, "C")
mes strwinsert(u16, 4, _T("FG"))

%href
; �֘A���� ���L��
strw

%group
; �O���[�v ���L��
strw
%index
strwcomp
; ���o�� ���L��
Unicode(UTF-16)�����񓯎m���r�i�啶����������ʂ��Ȃ����[�h������j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1,p2,p3)
p1=�ϐ� : ��r�Ώ�1��Unicode(UTF-16)������^�ϐ�
p2=�ϐ� : ��r�Ώ�2��Unicode(UTF-16)������^�ϐ�
p3=0,1  : ��r���[�h

%inst
; ����� ���L��
p1 �� p2 �Ɏw�肵��Unicode(UTF-16)������^�ϐ����m���r���܂��B
p3 �͔�r���[�h�̐ݒ�ŁA0 �ɂ����ꍇ�͑啶������������ʂ��A1 �̏ꍇ�͋�ʂ��܂���B

�����񂪈�v���Ă���ꍇ�� 0 ��Ԃ��A��v���Ă��Ȃ��ꍇ�� 0 �ȊO��Ԃ��܂��B

�Ȃ��A�����ɂ͕����R�[�h�̃\�[�g�������ʂ̑召�ŕԂ邽�߁A�߂�l�͈ȉ��ł��B

p1 < p2�@�̏ꍇ�̓}�C�i�X�̒l
p1 > p2�@�̏ꍇ�̓v���X�̒l
p1 = p2�@�̏ꍇ��0

%sample
; �T���v���X�N���v�g ���L��
// �啶������������ʂ����r
mes strwcomp(_T("A"), _T("a"), 0)

// �啶������������ʂ��Ȃ���r
mes strwcomp(_T("A"), _T("a"), 1)

%href
; �֘A���� ���L��
strw

%group
; �O���[�v ���L��
strw
%index
cfunc64v
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Fvoid�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1, p2...
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)

%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64v p1, p2... �� cfunc64(RET_VOID, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64i
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Fint�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2...)
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)

%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64i(p1, p2...) �� cfunc64(RET_INT, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64i64
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Fint64�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2...)
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)

%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64i64(p1, p2...) �� cfunc64(RET_INT64, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64d
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Fdouble�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)


%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64d(p1, p2...) �� cfunc64(RET_DOBULE, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64f
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Ffloat�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)


%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64f(p1, p2...) �� cfunc64(RET_FLOAT, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64fi
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�Ffloat(int�L���X�g)�^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)


%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64fi(p1, p2...) �� cfunc64(RET_FLOAT_INT, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

flaot(int�L���X�g)�Ƃ́Aint�^�̕ϐ���float�l�𒼐ڊi�[�������̂ɂȂ�܂��B
double�^�ɕϊ�����ꍇ�́A�ȉ�Web�T�C�g�̕ϊ����W���[�����K�v�ł��B
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64s
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�F������^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)


%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64s(p1, p2...) �� cfunc64(RET_STR, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
cfunc64sw
; ���o�� ���L��
�O���֐��̌Ăяo���i�ϒ������Łj�i�߂�l�FUnicode(UTF-16)������^�j

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1 : �֐��A�h���X(64bit�l) �܂��� �O���g������(#func,#cfunc�Œ�`����Ă���DLL�Ăяo���p�̖���/�֐�)
p2�ȍ~ : �֐��֓n������(�ϒ�����)


%inst
; ����� ���L��
�ڂ����́Acfunc64 ���Q�Ƃ��Ă��������B
cfunc64sw(p1, p2...) �� cfunc64(RET_STRW, p1, p2...) �͓����Ӗ��ɂȂ�A�L�q��Z�k���ď����܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
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
; �O���[�v ���L��
callfunc
%index
RET_VOID
; ���o�� ���L��
�߂�l�Fvoid�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��void�^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64v

%group
; �O���[�v ���L��
callfunc
%index
RET_INT
; ���o�� ���L��
�߂�l�Fint�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��int�^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64i

%group
; �O���[�v ���L��
callfunc
%index
RET_INT64
; ���o�� ���L��
�߂�l�Fint64�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��int64�^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64i64

%group
; �O���[�v ���L��
callfunc
%index
RET_DOUBLE
; ���o�� ���L��
�߂�l�Fdouble�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��double�^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64d

%group
; �O���[�v ���L��
callfunc
%index
RET_FLOAT
; ���o�� ���L��
�߂�l�Ffloat�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��float�^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64f

%group
; �O���[�v ���L��
callfunc
%index
RET_FLOAT_INT
; ���o�� ���L��
�߂�l�Ffloat(int�L���X�g)�^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��float(int�L���X�g)�^�Ƃ��Ď�舵���܂��B

flaot(int�L���X�g)�Ƃ́Aint�^�̕ϐ���float�l�𒼐ڊi�[�������̂ɂȂ�܂��B
double�^�ɕϊ�����ꍇ�́A�ȉ�Web�T�C�g�̕ϊ����W���[�����K�v�ł��B
http://spn.php.xdomain.jp/hsp_koneta3.htm#tofloat

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64fi

%group
; �O���[�v ���L��
callfunc
%index
RET_STR
; ���o�� ���L��
�߂�l�F������^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l�𕶎���^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64s

%group
; �O���[�v ���L��
callfunc
%index
RET_STRW
; ���o�� ���L��
�߂�l�FUnicode(UTF-16)������^

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��

%inst
; ����� ���L��
cfunc64 �֐��Ŏg�p����}�N���ł��B
�߂�l��Unicode(UTF-16)������^�Ƃ��Ď�舵���܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
cfunc64
cfunc64sw

%group
; �O���[�v ���L��
callfunc
%index
L
; ���o�� ���L��
Unicode������(UTF-16)�^�ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �ϊ����̒l�܂��͕ϐ�

%inst
; ����� ���L��
strw �̃}�N���ł��B

�Ȃ��A_T() �}�N���� 32bit�����^�C���̏ꍇ�͒u�������Ȃ��A64bit�����^�C���̏ꍇ�� strw �ɒu�������܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

// 64bit�����^�C��
mes L("ABCDEF")	// UTF-16�ň���

// 32bit�����^�C��(�W�������^�C��)
mes L("ABCDEF")	// UTF-16�ň���

%href
; �֘A���� ���L��
swdim
_T

%group
; �O���[�v ���L��
strw
%index
_T
; ���o�� ���L��
Unicode������(UTF-16)�^�ɕϊ�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �ϊ����̒l�܂��͕ϐ�

%inst
; ����� ���L��
strw �̃}�N���ł��B
���݁Ahspint64.dll �� 32bit�� �͂���܂��񂪁A
�W�������^�C���ł̏ꍇ�A_T �}�N���� strw �ł͂Ȃ��A��Œu��������d�l�ł��B

����AL() �}�N���� 32bit/64bit ���ʂ� strw �ɒu�������܂��B

�� �}�N���Ƃ���hspint64.as���Œ�`����Ă��܂��B
%sample
; �T���v���X�N���v�g ���L��

// 64bit�����^�C��
mes _T("ABCDEF")	// UTF-16�ň���

// 32bit�����^�C��(�W�������^�C��)
mes _T("ABCDEF")	// Shift_JIS�ň�����

%href
; �֘A���� ���L��
swdim
L

%group
; �O���[�v ���L��
strw
%index
libptr64
; ���o�� ���L��
�O���ďo���R�}���h�̏��A�h���X(64bit)�𓾂�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1 : �A�h���X�𒲂ׂ�R�}���h

%inst
; ����� ���L��
libptr�֐���64bit�Ή��łł��B
�Ȃ��Ahspint64.as ���C���N���[�h�����ꍇ�́A������libptr�֐��́Alibptr64�֐��ɒu���������Ă��܂��B

p1�Ɏw�肵���R�}���h�̏��A�h���X���擾���Đ����l�Ƃ��ĕԂ��܂��B
�O��DLL�Ăяo���R�}���h��֐����p�����[�^�[�Ƃ��Ďw�肷�邱�ƂŁA�R�}���h�Ɋւ����񂪊i�[����Ă���STRUCTDAT�\���̂̃A�h���X���擾���邱�Ƃ��ł��܂��B
STRUCTDAT�\���̂́AHSPSDK���ňȉ��̂悤�ɒ�`����Ă��܂��B
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
p1��COM�Ăяo���R�}���h�⃆�[�U�[��`���߁A ���[�U�[��`�֐����w�肵���ꍇ�����l��STRUCTDAT�\���̂̃A�h���X���擾����܂��B
libptr�֐��́AHSP���g�p���Ă�������f�[�^�ւ̃A�N�Z�X��⏕������̂ŁA�����ň������̓��e�ɂ��ď\���Ȓm������������Ŏg�p����悤�ɂ��Ă��������B
�ʏ�̎g�p�͈͂ł́A���̊֐��𗘗p������o���Ă����K�v�͂���܂���B
^
STRUCTDAT�\���̂��Q�Ƃ��邱�ƂŁA �O���ďo��DLL�̃A�h���X��ADLL�n���h���Ȃǂ̏��𓾂邱�Ƃ��\�ł��B

%sample

; �T���v���X�N���v�g ���L��
#include"hsp3_64.as"
#include "hspint64.as"

#uselib "user32.dll"
#func MessageBoxA "MessageBoxA" int,sptr,sptr,int

ladr=libptr64( MessageBoxA )
dupptr lptr,ladr,32	; STRUCTDAT�\���̂��擾
lib_id=wpeek(lptr,0)
mes "LIB#"+lib_id
mref hspctx,68
linf_adr=qpeek( hspctx, 1352 )
dupptr linf,linf_adr + lib_id*20,20	; LIBDAT�\���̂��擾
dll_flag = linf(0)
dll_name = linf(1)
dll_handle = qpeek(linf, 8)
mes "FLAG("+dll_flag+") NAME_ID#"+dll_name
mes "HANDLE="+strf("%I64x",dll_handle)
stop

%href
; �֘A���� ���L��
varptr64
dupptr64

%group
; �O���[�v ���L��
int64

%index
callback64_new
; ���o�� ���L��
�R�[���o�b�N�֐�(64bit)���쐬���܂�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2)
p1      : �쐬����R�[���o�b�N�֐��̈����̐�
p2      : �R�[���o�b�N���ɃW�����v����T�u���[�`�����x��

%inst
; ����� ���L��
�R�[���o�b�N�֐�(64bit)���쐬���A�R�[���o�b�N�֐��̏�񂪊i�[���ꂽ�R�[���o�b�N�^�̕ϐ���Ԃ��܂��B

p1 �ɂ� �쐬����R�[���o�b�N�֐��̈����̐����w�肵�܂��B
p2 �ɂ� �R�[���o�b�N�����Ƃ��Ɏ��s�����T�u���[�`�����x�����w�肵�܂��B

�Ȃ��A�R�[���o�b�N�֐��̃|�C���^�i�A�h���X�j���擾����ɂ́Acallback64_getptr �֐����g�p���Ă��������B
varptr �� varptr64 �ł͎擾�ł��܂���B

%sample
; �T���v���X�N���v�g ���L��
#include "hsp3_64.as"
#include "hspint64.as"

#include "user32.as"

	title "EnumWindows() �̎����@���R�[���o�b�N�֐��̃e�X�g"

	// �R�[���o�b�N�֐��쐬
	EnumWindowsProc = callback64_new( 2, *lbEnumWindowsProc)
	pEnumWindowsProc = callback64_getptr( EnumWindowsProc)

	// EnumWindows() ���Ăяo��
	nCount = 0
	cfunc64v EnumWindows, pEnumWindowsProc, varptr(nCount)

stop

*lbEnumWindowsProc
	p1_hWnd = callback64_getprm( EnumWindowsProc, 0, RET_INT64 )
	;p2_lParam = callback64_getprm( EnumWindowsProc, 1, RET_INT64 )

	// �E�B���h�E�^�C�g����\��
	sdim strAnsi, 1024 + 1
	cfunc64v GetWindowTextA, p1_hWnd, varptr(strAnsi), 1024
	if strAnsi != "" : mes cnvatos(strAnsi)

	// �p������̂� 1 ��Ԃ�
	callback64_setret EnumWindowsProc, 1

return
%href
; �֘A���� ���L��
callback64_getptr
callback64_getprm
callback64_setret

%group
; �O���[�v ���L��
callback64
%index
callback64_getptr
; ���o�� ���L��
�R�[���o�b�N�֐��̃|�C���^�i�A�h���X�j���擾���܂�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1)
p1      : �R�[���o�b�N�^�̕ϐ��icallback64_new �ō쐬�j

%inst
; ����� ���L��
�R�[���o�b�N�֐�(64bit)�̃|�C���^�i�A�h���X�j���擾���܂��B

p1 �ɂ� �R�[���o�b�N�^�̕ϐ����w�肵�܂��B

callback64_getptr(Proc) �̂悤�ɋL�q����ƁA
�ϐ� Proc �ŊǗ�����Ă���R�[���o�b�N�֐��̃|�C���^�i�A�h���X�j��Ԃ��܂��B

�Ȃ��A�R�[���o�b�N�֐��̃|�C���^�i�A�h���X�j���擾����ɂ́A�{�֐����g�p���Ă��������B
varptr �� varptr64 �ł͎擾�ł��܂���B
�i�R�[���o�b�N�^�ϐ��̊Ǘ����̃|�C���^���Ԃ邾���ł��j

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
callback64_new

%group
; �O���[�v ���L��
callback64
%index
callback64_getprm
; ���o�� ���L��
�R�[���o�b�N�֐��ɓn���ꂽ�����f�[�^���擾���܂�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
(p1, p2, p3)
p1      : �R�[���o�b�N�^�̕ϐ�
p2      : �����̃C���f�b�N�X�i0�`�j
p3      : �����̌^

%inst
; ����� ���L��
�R�[���o�b�N�֐��ɓn���ꂽ�����f�[�^���擾���܂��B

p1 �ɂ� �R�[���o�b�N�^�̕ϐ����w�肵�܂��B
p2 �ɂ� �R�[���o�b�N�֐��̈����̃C���f�b�N�X���w�肵�܂��B
p3 �ɂ� p2 �Ŏw�肵�������̌^�����w�肵�܂��B�ȉ��̒l���w��\�ł��B

RET_INT			�F�@�����^(32bit)
RET_INT64		�F�@�����^(64bit)
RET_DOUBLE		�F�@�����^(64bit)
RET_FLOAT		�F�@�����^(32bit)
RET_FLOAT_INT	�F�@�����^(32bit) int �֋����L���X�g
RET_STR			�F�@������^
RET_STRW		�F�@������^(UTF-16)

RET_STR �͕����R�[�h�̕ϊ����s���܂���B
�K�v�ł���΁A cnvatos �֐������s���Ă��������B

�߂�l�� p3 �Ɏw�肵���^���ň����f�[�^���Ԃ�܂��B

�Ȃ��A�R�[���o�b�N�֐��O�Ŗ{�֐����s���Ă����������擾�\�ł��B
�i�O��R�[���o�b�N���s���̏����L���b�V�����Ă��܂��j

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
callback64_new
RET_INT
RET_INT64
RET_DOUBLE
RET_FLOAT
RET_FLOAT_INT
RET_STR
RET_STRW

%group
; �O���[�v ���L��
callback64
%index
callback64_setret
; ���o�� ���L��
�R�[���o�b�N�֐��̖߂�l��ݒ肵�܂�

%prm
; �p�����[�^���X�g ���L��
; �p�����[�^������ ���L��
p1, p2
p1      : �R�[���o�b�N�^�̕ϐ�
p2      : �߂�l�̒l�i���l�A������A�ϐ��ɑΉ��j

%inst
; ����� ���L��
�R�[���o�b�N�֐��̖߂�l��ݒ肵�܂��B
�R�[���o�b�N���s���ꂽ�T�u���[�`�����x������ return �ł̓R�[���o�b�N�֐��̖߂�l��ݒ�ł��Ȃ����߁A
�{���߂����s���āA�R�[���o�b�N�֐��̖߂�l��ݒ肵�܂��B

p1 �ɂ� �R�[���o�b�N�^�̕ϐ����w�肵�܂��B
p2 �ɂ� �R�[���o�b�N�֐��̖߂�l��ݒ肵�܂��B

���l �܂��� ���l�^�̕ϐ����w�肵���ꍇ�́A���̒l���ݒ肳��܂��B
�i�����l�����l�j
������ �܂��� ������^�̕ϐ����w�肵���Ƃ��́A�|�C���^�l���ݒ肳��܂��B
����ȊO�̕ϐ����w�肵���Ƃ����A�ϐ��̃|�C���^�l���ݒ肳��܂��B

�Ȃ��Ap2 �Ɏw�肵���l�́A����R�[���o�b�N���s���ɂ��c���Ă��܂��B

%sample
; �T���v���X�N���v�g ���L��

%href
; �֘A���� ���L��
callback64_new

%group
; �O���[�v ���L��
callback64
