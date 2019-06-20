.class final Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Constants"
.end annotation


# static fields
.field static final DdDt:[Ljava/lang/String;

.field static final Formatters:[Ljava/lang/String;

.field static final Headings:[Ljava/lang/String;

.field static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field static final InBodyEndClosers:[Ljava/lang/String;

.field static final InBodyEndTableFosters:[Ljava/lang/String;

.field static final InBodyStartApplets:[Ljava/lang/String;

.field static final InBodyStartDrop:[Ljava/lang/String;

.field static final InBodyStartEmptyFormatters:[Ljava/lang/String;

.field static final InBodyStartInputAttribs:[Ljava/lang/String;

.field static final InBodyStartLiBreakers:[Ljava/lang/String;

.field static final InBodyStartMedia:[Ljava/lang/String;

.field static final InBodyStartOptions:[Ljava/lang/String;

.field static final InBodyStartPClosers:[Ljava/lang/String;

.field static final InBodyStartPreListing:[Ljava/lang/String;

.field static final InBodyStartRuby:[Ljava/lang/String;

.field static final InBodyStartToHead:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    .line 1503
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "base"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "basefont"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "bgsound"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "command"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "link"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "meta"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "noframes"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "script"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "style"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "title"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    const/16 v1, 0x16

    .line 1504
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "address"

    aput-object v2, v1, v3

    const-string v2, "article"

    aput-object v2, v1, v4

    const-string v2, "aside"

    aput-object v2, v1, v5

    const-string v2, "blockquote"

    aput-object v2, v1, v6

    const-string v2, "center"

    aput-object v2, v1, v7

    const-string v2, "details"

    aput-object v2, v1, v8

    const-string v2, "dir"

    aput-object v2, v1, v9

    const-string v2, "div"

    aput-object v2, v1, v10

    const-string v2, "dl"

    aput-object v2, v1, v11

    const-string v2, "fieldset"

    aput-object v2, v1, v12

    const-string v2, "figcaption"

    aput-object v2, v1, v0

    const-string v2, "figure"

    const/16 v13, 0xb

    aput-object v2, v1, v13

    const-string v2, "footer"

    const/16 v14, 0xc

    aput-object v2, v1, v14

    const-string v2, "header"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "hgroup"

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "menu"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "nav"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "ol"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "p"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "section"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "summary"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "ul"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 1507
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "h1"

    aput-object v2, v1, v3

    const-string v2, "h2"

    aput-object v2, v1, v4

    const-string v2, "h3"

    aput-object v2, v1, v5

    const-string v2, "h4"

    aput-object v2, v1, v6

    const-string v2, "h5"

    aput-object v2, v1, v7

    const-string v2, "h6"

    aput-object v2, v1, v8

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 1508
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "listing"

    aput-object v2, v1, v3

    const-string v2, "pre"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPreListing:[Ljava/lang/String;

    .line 1509
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "address"

    aput-object v2, v1, v3

    const-string v2, "div"

    aput-object v2, v1, v4

    const-string v2, "p"

    aput-object v2, v1, v5

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1510
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "dd"

    aput-object v2, v1, v3

    const-string v2, "dt"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 1511
    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "b"

    aput-object v2, v1, v3

    const-string v2, "big"

    aput-object v2, v1, v4

    const-string v2, "code"

    aput-object v2, v1, v5

    const-string v2, "em"

    aput-object v2, v1, v6

    const-string v2, "font"

    aput-object v2, v1, v7

    const-string v2, "i"

    aput-object v2, v1, v8

    const-string v2, "s"

    aput-object v2, v1, v9

    const-string v2, "small"

    aput-object v2, v1, v10

    const-string v2, "strike"

    aput-object v2, v1, v11

    const-string v2, "strong"

    aput-object v2, v1, v12

    const-string v2, "tt"

    aput-object v2, v1, v0

    const-string v2, "u"

    aput-object v2, v1, v13

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    .line 1512
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "applet"

    aput-object v2, v1, v3

    const-string v2, "marquee"

    aput-object v2, v1, v4

    const-string v2, "object"

    aput-object v2, v1, v5

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 1513
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "area"

    aput-object v2, v1, v3

    const-string v2, "br"

    aput-object v2, v1, v4

    const-string v2, "embed"

    aput-object v2, v1, v5

    const-string v2, "img"

    aput-object v2, v1, v6

    const-string v2, "keygen"

    aput-object v2, v1, v7

    const-string v2, "wbr"

    aput-object v2, v1, v8

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    .line 1514
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "param"

    aput-object v2, v1, v3

    const-string v2, "source"

    aput-object v2, v1, v4

    const-string v2, "track"

    aput-object v2, v1, v5

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 1515
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v3

    const-string v2, "name"

    aput-object v2, v1, v4

    const-string v2, "prompt"

    aput-object v2, v1, v5

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    .line 1516
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "optgroup"

    aput-object v2, v1, v3

    const-string v2, "option"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartOptions:[Ljava/lang/String;

    .line 1517
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "rp"

    aput-object v2, v1, v3

    const-string v2, "rt"

    aput-object v2, v1, v4

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartRuby:[Ljava/lang/String;

    .line 1518
    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "caption"

    aput-object v2, v1, v3

    const-string v2, "col"

    aput-object v2, v1, v4

    const-string v2, "colgroup"

    aput-object v2, v1, v5

    const-string v2, "frame"

    aput-object v2, v1, v6

    const-string v2, "head"

    aput-object v2, v1, v7

    const-string v2, "tbody"

    aput-object v2, v1, v8

    const-string v2, "td"

    aput-object v2, v1, v9

    const-string v2, "tfoot"

    aput-object v2, v1, v10

    const-string v2, "th"

    aput-object v2, v1, v11

    const-string v2, "thead"

    aput-object v2, v1, v12

    const-string v2, "tr"

    aput-object v2, v1, v0

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    const/16 v1, 0x18

    .line 1519
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "address"

    aput-object v2, v1, v3

    const-string v2, "article"

    aput-object v2, v1, v4

    const-string v2, "aside"

    aput-object v2, v1, v5

    const-string v2, "blockquote"

    aput-object v2, v1, v6

    const-string v2, "button"

    aput-object v2, v1, v7

    const-string v2, "center"

    aput-object v2, v1, v8

    const-string v2, "details"

    aput-object v2, v1, v9

    const-string v2, "dir"

    aput-object v2, v1, v10

    const-string v2, "div"

    aput-object v2, v1, v11

    const-string v2, "dl"

    aput-object v2, v1, v12

    const-string v2, "fieldset"

    aput-object v2, v1, v0

    const-string v2, "figcaption"

    aput-object v2, v1, v13

    const-string v2, "figure"

    aput-object v2, v1, v14

    const-string v2, "footer"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "header"

    aput-object v2, v1, v15

    const-string v2, "hgroup"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "listing"

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "menu"

    const/16 v17, 0x11

    aput-object v2, v1, v17

    const-string v2, "nav"

    const/16 v17, 0x12

    aput-object v2, v1, v17

    const-string v2, "ol"

    const/16 v17, 0x13

    aput-object v2, v1, v17

    const-string v2, "pre"

    const/16 v17, 0x14

    aput-object v2, v1, v17

    const-string v2, "section"

    const/16 v17, 0x15

    aput-object v2, v1, v17

    const-string v2, "summary"

    const/16 v17, 0x16

    aput-object v2, v1, v17

    const-string v2, "ul"

    const/16 v17, 0x17

    aput-object v2, v1, v17

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 1522
    new-array v1, v15, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v3

    const-string v2, "b"

    aput-object v2, v1, v4

    const-string v2, "big"

    aput-object v2, v1, v5

    const-string v2, "code"

    aput-object v2, v1, v6

    const-string v2, "em"

    aput-object v2, v1, v7

    const-string v2, "font"

    aput-object v2, v1, v8

    const-string v2, "i"

    aput-object v2, v1, v9

    const-string v2, "nobr"

    aput-object v2, v1, v10

    const-string v2, "s"

    aput-object v2, v1, v11

    const-string v2, "small"

    aput-object v2, v1, v12

    const-string v2, "strike"

    aput-object v2, v1, v0

    const-string v0, "strong"

    aput-object v0, v1, v13

    const-string v0, "tt"

    aput-object v0, v1, v14

    const-string v0, "u"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 1523
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "table"

    aput-object v1, v0, v3

    const-string v1, "tbody"

    aput-object v1, v0, v4

    const-string v1, "tfoot"

    aput-object v1, v0, v5

    const-string v1, "thead"

    aput-object v1, v0, v6

    const-string v1, "tr"

    aput-object v1, v0, v7

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
