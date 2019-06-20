.class public Lorg/apache/commons/lang3/text/translate/EntityArrays;
.super Ljava/lang/Object;
.source "EntityArrays.java"


# static fields
.field private static final APOS_ESCAPE:[[Ljava/lang/String;

.field private static final APOS_UNESCAPE:[[Ljava/lang/String;

.field private static final BASIC_ESCAPE:[[Ljava/lang/String;

.field private static final BASIC_UNESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

.field private static final HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_ESCAPE:[[Ljava/lang/String;

.field private static final ISO8859_1_UNESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

.field private static final JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x60

    .line 34
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u00a0"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "&nbsp;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u00a1"

    aput-object v4, v3, v5

    const-string v4, "&iexcl;"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u00a2"

    aput-object v4, v3, v5

    const-string v4, "&cent;"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "\u00a3"

    aput-object v4, v3, v5

    const-string v4, "&pound;"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "\u00a4"

    aput-object v7, v3, v5

    const-string v7, "&curren;"

    aput-object v7, v3, v6

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v8, "\u00a5"

    aput-object v8, v3, v5

    const-string v8, "&yen;"

    aput-object v8, v3, v6

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u00a6"

    aput-object v9, v3, v5

    const-string v9, "&brvbar;"

    aput-object v9, v3, v6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v10, "\u00a7"

    aput-object v10, v3, v5

    const-string v10, "&sect;"

    aput-object v10, v3, v6

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [Ljava/lang/String;

    const-string v11, "\u00a8"

    aput-object v11, v3, v5

    const-string v11, "&uml;"

    aput-object v11, v3, v6

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [Ljava/lang/String;

    const-string v12, "\u00a9"

    aput-object v12, v3, v5

    const-string v12, "&copy;"

    aput-object v12, v3, v6

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "\u00aa"

    aput-object v13, v3, v5

    const-string v13, "&ordf;"

    aput-object v13, v3, v6

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v2, [Ljava/lang/String;

    const-string v14, "\u00ab"

    aput-object v14, v3, v5

    const-string v14, "&laquo;"

    aput-object v14, v3, v6

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-array v3, v2, [Ljava/lang/String;

    const-string v15, "\u00ac"

    aput-object v15, v3, v5

    const-string v15, "&not;"

    aput-object v15, v3, v6

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-array v3, v2, [Ljava/lang/String;

    const-string v16, "\u00ad"

    aput-object v16, v3, v5

    const-string v16, "&shy;"

    aput-object v16, v3, v6

    const/16 v16, 0xd

    aput-object v3, v1, v16

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ae"

    aput-object v17, v3, v5

    const-string v17, "&reg;"

    aput-object v17, v3, v6

    const/16 v17, 0xe

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00af"

    aput-object v17, v3, v5

    const-string v17, "&macr;"

    aput-object v17, v3, v6

    const/16 v17, 0xf

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b0"

    aput-object v17, v3, v5

    const-string v17, "&deg;"

    aput-object v17, v3, v6

    const/16 v17, 0x10

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b1"

    aput-object v17, v3, v5

    const-string v17, "&plusmn;"

    aput-object v17, v3, v6

    const/16 v17, 0x11

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b2"

    aput-object v17, v3, v5

    const-string v17, "&sup2;"

    aput-object v17, v3, v6

    const/16 v17, 0x12

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b3"

    aput-object v17, v3, v5

    const-string v17, "&sup3;"

    aput-object v17, v3, v6

    const/16 v17, 0x13

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b4"

    aput-object v17, v3, v5

    const-string v17, "&acute;"

    aput-object v17, v3, v6

    const/16 v17, 0x14

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b5"

    aput-object v17, v3, v5

    const-string v17, "&micro;"

    aput-object v17, v3, v6

    const/16 v17, 0x15

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b6"

    aput-object v17, v3, v5

    const-string v17, "&para;"

    aput-object v17, v3, v6

    const/16 v17, 0x16

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b7"

    aput-object v17, v3, v5

    const-string v17, "&middot;"

    aput-object v17, v3, v6

    const/16 v17, 0x17

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b8"

    aput-object v17, v3, v5

    const-string v17, "&cedil;"

    aput-object v17, v3, v6

    const/16 v17, 0x18

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00b9"

    aput-object v17, v3, v5

    const-string v17, "&sup1;"

    aput-object v17, v3, v6

    const/16 v17, 0x19

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ba"

    aput-object v17, v3, v5

    const-string v17, "&ordm;"

    aput-object v17, v3, v6

    const/16 v17, 0x1a

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00bb"

    aput-object v17, v3, v5

    const-string v17, "&raquo;"

    aput-object v17, v3, v6

    const/16 v17, 0x1b

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00bc"

    aput-object v17, v3, v5

    const-string v17, "&frac14;"

    aput-object v17, v3, v6

    const/16 v17, 0x1c

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00bd"

    aput-object v17, v3, v5

    const-string v17, "&frac12;"

    aput-object v17, v3, v6

    const/16 v17, 0x1d

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00be"

    aput-object v17, v3, v5

    const-string v17, "&frac34;"

    aput-object v17, v3, v6

    const/16 v17, 0x1e

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00bf"

    aput-object v17, v3, v5

    const-string v17, "&iquest;"

    aput-object v17, v3, v6

    const/16 v17, 0x1f

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c0"

    aput-object v17, v3, v5

    const-string v17, "&Agrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x20

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c1"

    aput-object v17, v3, v5

    const-string v17, "&Aacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x21

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c2"

    aput-object v17, v3, v5

    const-string v17, "&Acirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x22

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c3"

    aput-object v17, v3, v5

    const-string v17, "&Atilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x23

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c4"

    aput-object v17, v3, v5

    const-string v17, "&Auml;"

    aput-object v17, v3, v6

    const/16 v17, 0x24

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c5"

    aput-object v17, v3, v5

    const-string v17, "&Aring;"

    aput-object v17, v3, v6

    const/16 v17, 0x25

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c6"

    aput-object v17, v3, v5

    const-string v17, "&AElig;"

    aput-object v17, v3, v6

    const/16 v17, 0x26

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c7"

    aput-object v17, v3, v5

    const-string v17, "&Ccedil;"

    aput-object v17, v3, v6

    const/16 v17, 0x27

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c8"

    aput-object v17, v3, v5

    const-string v17, "&Egrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x28

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00c9"

    aput-object v17, v3, v5

    const-string v17, "&Eacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x29

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ca"

    aput-object v17, v3, v5

    const-string v17, "&Ecirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x2a

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00cb"

    aput-object v17, v3, v5

    const-string v17, "&Euml;"

    aput-object v17, v3, v6

    const/16 v17, 0x2b

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00cc"

    aput-object v17, v3, v5

    const-string v17, "&Igrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x2c

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00cd"

    aput-object v17, v3, v5

    const-string v17, "&Iacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x2d

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ce"

    aput-object v17, v3, v5

    const-string v17, "&Icirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x2e

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00cf"

    aput-object v17, v3, v5

    const-string v17, "&Iuml;"

    aput-object v17, v3, v6

    const/16 v17, 0x2f

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d0"

    aput-object v17, v3, v5

    const-string v17, "&ETH;"

    aput-object v17, v3, v6

    const/16 v17, 0x30

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d1"

    aput-object v17, v3, v5

    const-string v17, "&Ntilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x31

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d2"

    aput-object v17, v3, v5

    const-string v17, "&Ograve;"

    aput-object v17, v3, v6

    const/16 v17, 0x32

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d3"

    aput-object v17, v3, v5

    const-string v17, "&Oacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x33

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d4"

    aput-object v17, v3, v5

    const-string v17, "&Ocirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x34

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d5"

    aput-object v17, v3, v5

    const-string v17, "&Otilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x35

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d6"

    aput-object v17, v3, v5

    const-string v17, "&Ouml;"

    aput-object v17, v3, v6

    const/16 v17, 0x36

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d7"

    aput-object v17, v3, v5

    const-string v17, "&times;"

    aput-object v17, v3, v6

    const/16 v17, 0x37

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d8"

    aput-object v17, v3, v5

    const-string v17, "&Oslash;"

    aput-object v17, v3, v6

    const/16 v17, 0x38

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00d9"

    aput-object v17, v3, v5

    const-string v17, "&Ugrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x39

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00da"

    aput-object v17, v3, v5

    const-string v17, "&Uacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x3a

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00db"

    aput-object v17, v3, v5

    const-string v17, "&Ucirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x3b

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00dc"

    aput-object v17, v3, v5

    const-string v17, "&Uuml;"

    aput-object v17, v3, v6

    const/16 v17, 0x3c

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00dd"

    aput-object v17, v3, v5

    const-string v17, "&Yacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x3d

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00de"

    aput-object v17, v3, v5

    const-string v17, "&THORN;"

    aput-object v17, v3, v6

    const/16 v17, 0x3e

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00df"

    aput-object v17, v3, v5

    const-string v17, "&szlig;"

    aput-object v17, v3, v6

    const/16 v17, 0x3f

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e0"

    aput-object v17, v3, v5

    const-string v17, "&agrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x40

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e1"

    aput-object v17, v3, v5

    const-string v17, "&aacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x41

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e2"

    aput-object v17, v3, v5

    const-string v17, "&acirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x42

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e3"

    aput-object v17, v3, v5

    const-string v17, "&atilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x43

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e4"

    aput-object v17, v3, v5

    const-string v17, "&auml;"

    aput-object v17, v3, v6

    const/16 v17, 0x44

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e5"

    aput-object v17, v3, v5

    const-string v17, "&aring;"

    aput-object v17, v3, v6

    const/16 v17, 0x45

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e6"

    aput-object v17, v3, v5

    const-string v17, "&aelig;"

    aput-object v17, v3, v6

    const/16 v17, 0x46

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e7"

    aput-object v17, v3, v5

    const-string v17, "&ccedil;"

    aput-object v17, v3, v6

    const/16 v17, 0x47

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e8"

    aput-object v17, v3, v5

    const-string v17, "&egrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x48

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00e9"

    aput-object v17, v3, v5

    const-string v17, "&eacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x49

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ea"

    aput-object v17, v3, v5

    const-string v17, "&ecirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x4a

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00eb"

    aput-object v17, v3, v5

    const-string v17, "&euml;"

    aput-object v17, v3, v6

    const/16 v17, 0x4b

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ec"

    aput-object v17, v3, v5

    const-string v17, "&igrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x4c

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ed"

    aput-object v17, v3, v5

    const-string v17, "&iacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x4d

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ee"

    aput-object v17, v3, v5

    const-string v17, "&icirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x4e

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ef"

    aput-object v17, v3, v5

    const-string v17, "&iuml;"

    aput-object v17, v3, v6

    const/16 v17, 0x4f

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f0"

    aput-object v17, v3, v5

    const-string v17, "&eth;"

    aput-object v17, v3, v6

    const/16 v17, 0x50

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f1"

    aput-object v17, v3, v5

    const-string v17, "&ntilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x51

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f2"

    aput-object v17, v3, v5

    const-string v17, "&ograve;"

    aput-object v17, v3, v6

    const/16 v17, 0x52

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f3"

    aput-object v17, v3, v5

    const-string v17, "&oacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x53

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f4"

    aput-object v17, v3, v5

    const-string v17, "&ocirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x54

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f5"

    aput-object v17, v3, v5

    const-string v17, "&otilde;"

    aput-object v17, v3, v6

    const/16 v17, 0x55

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f6"

    aput-object v17, v3, v5

    const-string v17, "&ouml;"

    aput-object v17, v3, v6

    const/16 v17, 0x56

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f7"

    aput-object v17, v3, v5

    const-string v17, "&divide;"

    aput-object v17, v3, v6

    const/16 v17, 0x57

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f8"

    aput-object v17, v3, v5

    const-string v17, "&oslash;"

    aput-object v17, v3, v6

    const/16 v17, 0x58

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00f9"

    aput-object v17, v3, v5

    const-string v17, "&ugrave;"

    aput-object v17, v3, v6

    const/16 v17, 0x59

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00fa"

    aput-object v17, v3, v5

    const-string v17, "&uacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x5a

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00fb"

    aput-object v17, v3, v5

    const-string v17, "&ucirc;"

    aput-object v17, v3, v6

    const/16 v17, 0x5b

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00fc"

    aput-object v17, v3, v5

    const-string v17, "&uuml;"

    aput-object v17, v3, v6

    const/16 v17, 0x5c

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00fd"

    aput-object v17, v3, v5

    const-string v17, "&yacute;"

    aput-object v17, v3, v6

    const/16 v17, 0x5d

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00fe"

    aput-object v17, v3, v5

    const-string v17, "&thorn;"

    aput-object v17, v3, v6

    const/16 v17, 0x5e

    aput-object v3, v1, v17

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u00ff"

    aput-object v17, v3, v5

    const-string v17, "&yuml;"

    aput-object v17, v3, v6

    const/16 v17, 0x5f

    aput-object v3, v1, v17

    sput-object v1, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    .line 138
    sget-object v1, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    const/16 v1, 0x98

    .line 147
    new-array v1, v1, [[Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0192"

    aput-object v17, v3, v5

    const-string v17, "&fnof;"

    aput-object v17, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0391"

    aput-object v17, v3, v5

    const-string v17, "&Alpha;"

    aput-object v17, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0392"

    aput-object v17, v3, v5

    const-string v17, "&Beta;"

    aput-object v17, v3, v6

    aput-object v3, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0393"

    aput-object v17, v3, v5

    const-string v17, "&Gamma;"

    aput-object v17, v3, v6

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0394"

    aput-object v17, v3, v5

    const-string v17, "&Delta;"

    aput-object v17, v3, v6

    aput-object v3, v1, v7

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0395"

    aput-object v17, v3, v5

    const-string v17, "&Epsilon;"

    aput-object v17, v3, v6

    aput-object v3, v1, v8

    new-array v3, v2, [Ljava/lang/String;

    const-string v17, "\u0396"

    aput-object v17, v3, v5

    const-string v17, "&Zeta;"

    aput-object v17, v3, v6

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u0397"

    aput-object v9, v3, v5

    const-string v9, "&Eta;"

    aput-object v9, v3, v6

    aput-object v3, v1, v10

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u0398"

    aput-object v9, v3, v5

    const-string v9, "&Theta;"

    aput-object v9, v3, v6

    aput-object v3, v1, v11

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u0399"

    aput-object v9, v3, v5

    const-string v9, "&Iota;"

    aput-object v9, v3, v6

    aput-object v3, v1, v12

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039a"

    aput-object v9, v3, v5

    const-string v9, "&Kappa;"

    aput-object v9, v3, v6

    aput-object v3, v1, v13

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039b"

    aput-object v9, v3, v5

    const-string v9, "&Lambda;"

    aput-object v9, v3, v6

    aput-object v3, v1, v14

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039c"

    aput-object v9, v3, v5

    const-string v9, "&Mu;"

    aput-object v9, v3, v6

    aput-object v3, v1, v15

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039d"

    aput-object v9, v3, v5

    const-string v9, "&Nu;"

    aput-object v9, v3, v6

    aput-object v3, v1, v16

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039e"

    aput-object v9, v3, v5

    const-string v9, "&Xi;"

    aput-object v9, v3, v6

    const/16 v9, 0xe

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u039f"

    aput-object v9, v3, v5

    const-string v9, "&Omicron;"

    aput-object v9, v3, v6

    const/16 v9, 0xf

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a0"

    aput-object v9, v3, v5

    const-string v9, "&Pi;"

    aput-object v9, v3, v6

    const/16 v9, 0x10

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a1"

    aput-object v9, v3, v5

    const-string v9, "&Rho;"

    aput-object v9, v3, v6

    const/16 v9, 0x11

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a3"

    aput-object v9, v3, v5

    const-string v9, "&Sigma;"

    aput-object v9, v3, v6

    const/16 v9, 0x12

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a4"

    aput-object v9, v3, v5

    const-string v9, "&Tau;"

    aput-object v9, v3, v6

    const/16 v9, 0x13

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a5"

    aput-object v9, v3, v5

    const-string v9, "&Upsilon;"

    aput-object v9, v3, v6

    const/16 v9, 0x14

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a6"

    aput-object v9, v3, v5

    const-string v9, "&Phi;"

    aput-object v9, v3, v6

    const/16 v9, 0x15

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a7"

    aput-object v9, v3, v5

    const-string v9, "&Chi;"

    aput-object v9, v3, v6

    const/16 v9, 0x16

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a8"

    aput-object v9, v3, v5

    const-string v9, "&Psi;"

    aput-object v9, v3, v6

    const/16 v9, 0x17

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03a9"

    aput-object v9, v3, v5

    const-string v9, "&Omega;"

    aput-object v9, v3, v6

    const/16 v9, 0x18

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b1"

    aput-object v9, v3, v5

    const-string v9, "&alpha;"

    aput-object v9, v3, v6

    const/16 v9, 0x19

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b2"

    aput-object v9, v3, v5

    const-string v9, "&beta;"

    aput-object v9, v3, v6

    const/16 v9, 0x1a

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b3"

    aput-object v9, v3, v5

    const-string v9, "&gamma;"

    aput-object v9, v3, v6

    const/16 v9, 0x1b

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b4"

    aput-object v9, v3, v5

    const-string v9, "&delta;"

    aput-object v9, v3, v6

    const/16 v9, 0x1c

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b5"

    aput-object v9, v3, v5

    const-string v9, "&epsilon;"

    aput-object v9, v3, v6

    const/16 v9, 0x1d

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b6"

    aput-object v9, v3, v5

    const-string v9, "&zeta;"

    aput-object v9, v3, v6

    const/16 v9, 0x1e

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b7"

    aput-object v9, v3, v5

    const-string v9, "&eta;"

    aput-object v9, v3, v6

    const/16 v9, 0x1f

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b8"

    aput-object v9, v3, v5

    const-string v9, "&theta;"

    aput-object v9, v3, v6

    const/16 v9, 0x20

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03b9"

    aput-object v9, v3, v5

    const-string v9, "&iota;"

    aput-object v9, v3, v6

    const/16 v9, 0x21

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03ba"

    aput-object v9, v3, v5

    const-string v9, "&kappa;"

    aput-object v9, v3, v6

    const/16 v9, 0x22

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03bb"

    aput-object v9, v3, v5

    const-string v9, "&lambda;"

    aput-object v9, v3, v6

    const/16 v9, 0x23

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03bc"

    aput-object v9, v3, v5

    const-string v9, "&mu;"

    aput-object v9, v3, v6

    const/16 v9, 0x24

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03bd"

    aput-object v9, v3, v5

    const-string v9, "&nu;"

    aput-object v9, v3, v6

    const/16 v9, 0x25

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03be"

    aput-object v9, v3, v5

    const-string v9, "&xi;"

    aput-object v9, v3, v6

    const/16 v9, 0x26

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03bf"

    aput-object v9, v3, v5

    const-string v9, "&omicron;"

    aput-object v9, v3, v6

    const/16 v9, 0x27

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c0"

    aput-object v9, v3, v5

    const-string v9, "&pi;"

    aput-object v9, v3, v6

    const/16 v9, 0x28

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c1"

    aput-object v9, v3, v5

    const-string v9, "&rho;"

    aput-object v9, v3, v6

    const/16 v9, 0x29

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c2"

    aput-object v9, v3, v5

    const-string v9, "&sigmaf;"

    aput-object v9, v3, v6

    const/16 v9, 0x2a

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c3"

    aput-object v9, v3, v5

    const-string v9, "&sigma;"

    aput-object v9, v3, v6

    const/16 v9, 0x2b

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c4"

    aput-object v9, v3, v5

    const-string v9, "&tau;"

    aput-object v9, v3, v6

    const/16 v9, 0x2c

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c5"

    aput-object v9, v3, v5

    const-string v9, "&upsilon;"

    aput-object v9, v3, v6

    const/16 v9, 0x2d

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c6"

    aput-object v9, v3, v5

    const-string v9, "&phi;"

    aput-object v9, v3, v6

    const/16 v9, 0x2e

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c7"

    aput-object v9, v3, v5

    const-string v9, "&chi;"

    aput-object v9, v3, v6

    const/16 v9, 0x2f

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c8"

    aput-object v9, v3, v5

    const-string v9, "&psi;"

    aput-object v9, v3, v6

    const/16 v9, 0x30

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03c9"

    aput-object v9, v3, v5

    const-string v9, "&omega;"

    aput-object v9, v3, v6

    const/16 v9, 0x31

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03d1"

    aput-object v9, v3, v5

    const-string v9, "&thetasym;"

    aput-object v9, v3, v6

    const/16 v9, 0x32

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03d2"

    aput-object v9, v3, v5

    const-string v9, "&upsih;"

    aput-object v9, v3, v6

    const/16 v9, 0x33

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u03d6"

    aput-object v9, v3, v5

    const-string v9, "&piv;"

    aput-object v9, v3, v6

    const/16 v9, 0x34

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2022"

    aput-object v9, v3, v5

    const-string v9, "&bull;"

    aput-object v9, v3, v6

    const/16 v9, 0x35

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2026"

    aput-object v9, v3, v5

    const-string v9, "&hellip;"

    aput-object v9, v3, v6

    const/16 v9, 0x36

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2032"

    aput-object v9, v3, v5

    const-string v9, "&prime;"

    aput-object v9, v3, v6

    const/16 v9, 0x37

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2033"

    aput-object v9, v3, v5

    const-string v9, "&Prime;"

    aput-object v9, v3, v6

    const/16 v9, 0x38

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u203e"

    aput-object v9, v3, v5

    const-string v9, "&oline;"

    aput-object v9, v3, v6

    const/16 v9, 0x39

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2044"

    aput-object v9, v3, v5

    const-string v9, "&frasl;"

    aput-object v9, v3, v6

    const/16 v9, 0x3a

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2118"

    aput-object v9, v3, v5

    const-string v9, "&weierp;"

    aput-object v9, v3, v6

    const/16 v9, 0x3b

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2111"

    aput-object v9, v3, v5

    const-string v9, "&image;"

    aput-object v9, v3, v6

    const/16 v9, 0x3c

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u211c"

    aput-object v9, v3, v5

    const-string v9, "&real;"

    aput-object v9, v3, v6

    const/16 v9, 0x3d

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2122"

    aput-object v9, v3, v5

    const-string v9, "&trade;"

    aput-object v9, v3, v6

    const/16 v9, 0x3e

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2135"

    aput-object v9, v3, v5

    const-string v9, "&alefsym;"

    aput-object v9, v3, v6

    const/16 v9, 0x3f

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2190"

    aput-object v9, v3, v5

    const-string v9, "&larr;"

    aput-object v9, v3, v6

    const/16 v9, 0x40

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2191"

    aput-object v9, v3, v5

    const-string v9, "&uarr;"

    aput-object v9, v3, v6

    const/16 v9, 0x41

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2192"

    aput-object v9, v3, v5

    const-string v9, "&rarr;"

    aput-object v9, v3, v6

    const/16 v9, 0x42

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2193"

    aput-object v9, v3, v5

    const-string v9, "&darr;"

    aput-object v9, v3, v6

    const/16 v9, 0x43

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2194"

    aput-object v9, v3, v5

    const-string v9, "&harr;"

    aput-object v9, v3, v6

    const/16 v9, 0x44

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21b5"

    aput-object v9, v3, v5

    const-string v9, "&crarr;"

    aput-object v9, v3, v6

    const/16 v9, 0x45

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21d0"

    aput-object v9, v3, v5

    const-string v9, "&lArr;"

    aput-object v9, v3, v6

    const/16 v9, 0x46

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21d1"

    aput-object v9, v3, v5

    const-string v9, "&uArr;"

    aput-object v9, v3, v6

    const/16 v9, 0x47

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21d2"

    aput-object v9, v3, v5

    const-string v9, "&rArr;"

    aput-object v9, v3, v6

    const/16 v9, 0x48

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21d3"

    aput-object v9, v3, v5

    const-string v9, "&dArr;"

    aput-object v9, v3, v6

    const/16 v9, 0x49

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u21d4"

    aput-object v9, v3, v5

    const-string v9, "&hArr;"

    aput-object v9, v3, v6

    const/16 v9, 0x4a

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2200"

    aput-object v9, v3, v5

    const-string v9, "&forall;"

    aput-object v9, v3, v6

    const/16 v9, 0x4b

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2202"

    aput-object v9, v3, v5

    const-string v9, "&part;"

    aput-object v9, v3, v6

    const/16 v9, 0x4c

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2203"

    aput-object v9, v3, v5

    const-string v9, "&exist;"

    aput-object v9, v3, v6

    const/16 v9, 0x4d

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2205"

    aput-object v9, v3, v5

    const-string v9, "&empty;"

    aput-object v9, v3, v6

    const/16 v9, 0x4e

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2207"

    aput-object v9, v3, v5

    const-string v9, "&nabla;"

    aput-object v9, v3, v6

    const/16 v9, 0x4f

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2208"

    aput-object v9, v3, v5

    const-string v9, "&isin;"

    aput-object v9, v3, v6

    const/16 v9, 0x50

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2209"

    aput-object v9, v3, v5

    const-string v9, "&notin;"

    aput-object v9, v3, v6

    const/16 v9, 0x51

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u220b"

    aput-object v9, v3, v5

    const-string v9, "&ni;"

    aput-object v9, v3, v6

    const/16 v9, 0x52

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u220f"

    aput-object v9, v3, v5

    const-string v9, "&prod;"

    aput-object v9, v3, v6

    const/16 v9, 0x53

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2211"

    aput-object v9, v3, v5

    const-string v9, "&sum;"

    aput-object v9, v3, v6

    const/16 v9, 0x54

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2212"

    aput-object v9, v3, v5

    const-string v9, "&minus;"

    aput-object v9, v3, v6

    const/16 v9, 0x55

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2217"

    aput-object v9, v3, v5

    const-string v9, "&lowast;"

    aput-object v9, v3, v6

    const/16 v9, 0x56

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u221a"

    aput-object v9, v3, v5

    const-string v9, "&radic;"

    aput-object v9, v3, v6

    const/16 v9, 0x57

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u221d"

    aput-object v9, v3, v5

    const-string v9, "&prop;"

    aput-object v9, v3, v6

    const/16 v9, 0x58

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u221e"

    aput-object v9, v3, v5

    const-string v9, "&infin;"

    aput-object v9, v3, v6

    const/16 v9, 0x59

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2220"

    aput-object v9, v3, v5

    const-string v9, "&ang;"

    aput-object v9, v3, v6

    const/16 v9, 0x5a

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2227"

    aput-object v9, v3, v5

    const-string v9, "&and;"

    aput-object v9, v3, v6

    const/16 v9, 0x5b

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2228"

    aput-object v9, v3, v5

    const-string v9, "&or;"

    aput-object v9, v3, v6

    const/16 v9, 0x5c

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2229"

    aput-object v9, v3, v5

    const-string v9, "&cap;"

    aput-object v9, v3, v6

    const/16 v9, 0x5d

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u222a"

    aput-object v9, v3, v5

    const-string v9, "&cup;"

    aput-object v9, v3, v6

    const/16 v9, 0x5e

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u222b"

    aput-object v9, v3, v5

    const-string v9, "&int;"

    aput-object v9, v3, v6

    const/16 v9, 0x5f

    aput-object v3, v1, v9

    new-array v3, v2, [Ljava/lang/String;

    const-string v9, "\u2234"

    aput-object v9, v3, v5

    const-string v9, "&there4;"

    aput-object v9, v3, v6

    aput-object v3, v1, v0

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u223c"

    aput-object v3, v0, v5

    const-string v3, "&sim;"

    aput-object v3, v0, v6

    const/16 v3, 0x61

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2245"

    aput-object v3, v0, v5

    const-string v3, "&cong;"

    aput-object v3, v0, v6

    const/16 v3, 0x62

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2248"

    aput-object v3, v0, v5

    const-string v3, "&asymp;"

    aput-object v3, v0, v6

    const/16 v3, 0x63

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2260"

    aput-object v3, v0, v5

    const-string v3, "&ne;"

    aput-object v3, v0, v6

    const/16 v3, 0x64

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2261"

    aput-object v3, v0, v5

    const-string v3, "&equiv;"

    aput-object v3, v0, v6

    const/16 v3, 0x65

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2264"

    aput-object v3, v0, v5

    const-string v3, "&le;"

    aput-object v3, v0, v6

    const/16 v3, 0x66

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2265"

    aput-object v3, v0, v5

    const-string v3, "&ge;"

    aput-object v3, v0, v6

    const/16 v3, 0x67

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2282"

    aput-object v3, v0, v5

    const-string v3, "&sub;"

    aput-object v3, v0, v6

    const/16 v3, 0x68

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2283"

    aput-object v3, v0, v5

    const-string v3, "&sup;"

    aput-object v3, v0, v6

    const/16 v3, 0x69

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2284"

    aput-object v3, v0, v5

    const-string v3, "&nsub;"

    aput-object v3, v0, v6

    const/16 v3, 0x6a

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2286"

    aput-object v3, v0, v5

    const-string v3, "&sube;"

    aput-object v3, v0, v6

    const/16 v3, 0x6b

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2287"

    aput-object v3, v0, v5

    const-string v3, "&supe;"

    aput-object v3, v0, v6

    const/16 v3, 0x6c

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2295"

    aput-object v3, v0, v5

    const-string v3, "&oplus;"

    aput-object v3, v0, v6

    const/16 v3, 0x6d

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2297"

    aput-object v3, v0, v5

    const-string v3, "&otimes;"

    aput-object v3, v0, v6

    const/16 v3, 0x6e

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u22a5"

    aput-object v3, v0, v5

    const-string v3, "&perp;"

    aput-object v3, v0, v6

    const/16 v3, 0x6f

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u22c5"

    aput-object v3, v0, v5

    const-string v3, "&sdot;"

    aput-object v3, v0, v6

    const/16 v3, 0x70

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2308"

    aput-object v3, v0, v5

    const-string v3, "&lceil;"

    aput-object v3, v0, v6

    const/16 v3, 0x71

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2309"

    aput-object v3, v0, v5

    const-string v3, "&rceil;"

    aput-object v3, v0, v6

    const/16 v3, 0x72

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u230a"

    aput-object v3, v0, v5

    const-string v3, "&lfloor;"

    aput-object v3, v0, v6

    const/16 v3, 0x73

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u230b"

    aput-object v3, v0, v5

    const-string v3, "&rfloor;"

    aput-object v3, v0, v6

    const/16 v3, 0x74

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2329"

    aput-object v3, v0, v5

    const-string v3, "&lang;"

    aput-object v3, v0, v6

    const/16 v3, 0x75

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u232a"

    aput-object v3, v0, v5

    const-string v3, "&rang;"

    aput-object v3, v0, v6

    const/16 v3, 0x76

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u25ca"

    aput-object v3, v0, v5

    const-string v3, "&loz;"

    aput-object v3, v0, v6

    const/16 v3, 0x77

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2660"

    aput-object v3, v0, v5

    const-string v3, "&spades;"

    aput-object v3, v0, v6

    const/16 v3, 0x78

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2663"

    aput-object v3, v0, v5

    const-string v3, "&clubs;"

    aput-object v3, v0, v6

    const/16 v3, 0x79

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2665"

    aput-object v3, v0, v5

    const-string v3, "&hearts;"

    aput-object v3, v0, v6

    const/16 v3, 0x7a

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2666"

    aput-object v3, v0, v5

    const-string v3, "&diams;"

    aput-object v3, v0, v6

    const/16 v3, 0x7b

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u0152"

    aput-object v3, v0, v5

    const-string v3, "&OElig;"

    aput-object v3, v0, v6

    const/16 v3, 0x7c

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u0153"

    aput-object v3, v0, v5

    const-string v3, "&oelig;"

    aput-object v3, v0, v6

    const/16 v3, 0x7d

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u0160"

    aput-object v3, v0, v5

    const-string v3, "&Scaron;"

    aput-object v3, v0, v6

    const/16 v3, 0x7e

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u0161"

    aput-object v3, v0, v5

    const-string v3, "&scaron;"

    aput-object v3, v0, v6

    const/16 v3, 0x7f

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u0178"

    aput-object v3, v0, v5

    const-string v3, "&Yuml;"

    aput-object v3, v0, v6

    const/16 v3, 0x80

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u02c6"

    aput-object v3, v0, v5

    const-string v3, "&circ;"

    aput-object v3, v0, v6

    const/16 v3, 0x81

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u02dc"

    aput-object v3, v0, v5

    const-string v3, "&tilde;"

    aput-object v3, v0, v6

    const/16 v3, 0x82

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2002"

    aput-object v3, v0, v5

    const-string v3, "&ensp;"

    aput-object v3, v0, v6

    const/16 v3, 0x83

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2003"

    aput-object v3, v0, v5

    const-string v3, "&emsp;"

    aput-object v3, v0, v6

    const/16 v3, 0x84

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2009"

    aput-object v3, v0, v5

    const-string v3, "&thinsp;"

    aput-object v3, v0, v6

    const/16 v3, 0x85

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u200c"

    aput-object v3, v0, v5

    const-string v3, "&zwnj;"

    aput-object v3, v0, v6

    const/16 v3, 0x86

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u200d"

    aput-object v3, v0, v5

    const-string v3, "&zwj;"

    aput-object v3, v0, v6

    const/16 v3, 0x87

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u200e"

    aput-object v3, v0, v5

    const-string v3, "&lrm;"

    aput-object v3, v0, v6

    const/16 v3, 0x88

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u200f"

    aput-object v3, v0, v5

    const-string v3, "&rlm;"

    aput-object v3, v0, v6

    const/16 v3, 0x89

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2013"

    aput-object v3, v0, v5

    const-string v3, "&ndash;"

    aput-object v3, v0, v6

    const/16 v3, 0x8a

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2014"

    aput-object v3, v0, v5

    const-string v3, "&mdash;"

    aput-object v3, v0, v6

    const/16 v3, 0x8b

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2018"

    aput-object v3, v0, v5

    const-string v3, "&lsquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x8c

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2019"

    aput-object v3, v0, v5

    const-string v3, "&rsquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x8d

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u201a"

    aput-object v3, v0, v5

    const-string v3, "&sbquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x8e

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u201c"

    aput-object v3, v0, v5

    const-string v3, "&ldquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x8f

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u201d"

    aput-object v3, v0, v5

    const-string v3, "&rdquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x90

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u201e"

    aput-object v3, v0, v5

    const-string v3, "&bdquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x91

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2020"

    aput-object v3, v0, v5

    const-string v3, "&dagger;"

    aput-object v3, v0, v6

    const/16 v3, 0x92

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2021"

    aput-object v3, v0, v5

    const-string v3, "&Dagger;"

    aput-object v3, v0, v6

    const/16 v3, 0x93

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2030"

    aput-object v3, v0, v5

    const-string v3, "&permil;"

    aput-object v3, v0, v6

    const/16 v3, 0x94

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u2039"

    aput-object v3, v0, v5

    const-string v3, "&lsaquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x95

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u203a"

    aput-object v3, v0, v5

    const-string v3, "&rsaquo;"

    aput-object v3, v0, v6

    const/16 v3, 0x96

    aput-object v0, v1, v3

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "\u20ac"

    aput-object v3, v0, v5

    const-string v3, "&euro;"

    aput-object v3, v0, v6

    const/16 v3, 0x97

    aput-object v0, v1, v3

    sput-object v1, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    .line 349
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    .line 358
    new-array v0, v7, [[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\""

    aput-object v3, v1, v5

    const-string v3, "&quot;"

    aput-object v3, v1, v6

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v1, v5

    const-string v3, "&amp;"

    aput-object v3, v1, v6

    aput-object v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v1, v5

    const-string v3, "&lt;"

    aput-object v3, v1, v6

    aput-object v1, v0, v2

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v1, v5

    const-string v3, "&gt;"

    aput-object v3, v1, v6

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    .line 370
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    .line 377
    new-array v0, v6, [[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\'"

    aput-object v3, v1, v5

    const-string v3, "&apos;"

    aput-object v3, v1, v6

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    .line 386
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    .line 395
    new-array v0, v8, [[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\u0008"

    aput-object v3, v1, v5

    const-string v3, "\\b"

    aput-object v3, v1, v6

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\n"

    aput-object v3, v1, v5

    const-string v3, "\\n"

    aput-object v3, v1, v6

    aput-object v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\t"

    aput-object v3, v1, v5

    const-string v3, "\\t"

    aput-object v3, v1, v6

    aput-object v1, v0, v2

    new-array v1, v2, [Ljava/lang/String;

    const-string v3, "\u000c"

    aput-object v3, v1, v5

    const-string v3, "\\f"

    aput-object v3, v1, v6

    aput-object v1, v0, v4

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\r"

    aput-object v2, v1, v5

    const-string v2, "\\r"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    .line 408
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->invert([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static APOS_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 376
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_ESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static APOS_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->APOS_UNESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static BASIC_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 357
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_ESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static BASIC_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->BASIC_UNESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static HTML40_EXTENDED_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static HTML40_EXTENDED_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 348
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static ISO8859_1_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_ESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static ISO8859_1_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_ESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 394
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static JAVA_CTRL_CHARS_UNESCAPE()[[Ljava/lang/String;
    .locals 1

    .line 407
    sget-object v0, Lorg/apache/commons/lang3/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:[[Ljava/lang/String;

    invoke-virtual {v0}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method

.method public static invert([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 6

    .line 416
    array-length v0, p0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 417
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 418
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    .line 419
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    aget-object v4, v4, v1

    aput-object v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
