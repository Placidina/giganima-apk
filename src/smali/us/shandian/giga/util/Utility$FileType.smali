.class public final enum Lus/shandian/giga/util/Utility$FileType;
.super Ljava/lang/Enum;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/util/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/shandian/giga/util/Utility$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/shandian/giga/util/Utility$FileType;

.field public static final enum APP:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum ARCHIVE:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum EXCEL:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum MUSIC:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum POWERPOINT:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum UNKNOWN:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum VIDEO:Lus/shandian/giga/util/Utility$FileType;

.field public static final enum WORD:Lus/shandian/giga/util/Utility$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 31
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->APP:Lus/shandian/giga/util/Utility$FileType;

    .line 32
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->VIDEO:Lus/shandian/giga/util/Utility$FileType;

    .line 33
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "EXCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->EXCEL:Lus/shandian/giga/util/Utility$FileType;

    .line 34
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "WORD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->WORD:Lus/shandian/giga/util/Utility$FileType;

    .line 35
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "POWERPOINT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->POWERPOINT:Lus/shandian/giga/util/Utility$FileType;

    .line 36
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "MUSIC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->MUSIC:Lus/shandian/giga/util/Utility$FileType;

    .line 37
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "ARCHIVE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->ARCHIVE:Lus/shandian/giga/util/Utility$FileType;

    .line 38
    new-instance v0, Lus/shandian/giga/util/Utility$FileType;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lus/shandian/giga/util/Utility$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->UNKNOWN:Lus/shandian/giga/util/Utility$FileType;

    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [Lus/shandian/giga/util/Utility$FileType;

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->APP:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->VIDEO:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->EXCEL:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->WORD:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->POWERPOINT:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->MUSIC:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v7

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->ARCHIVE:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v8

    sget-object v1, Lus/shandian/giga/util/Utility$FileType;->UNKNOWN:Lus/shandian/giga/util/Utility$FileType;

    aput-object v1, v0, v9

    sput-object v0, Lus/shandian/giga/util/Utility$FileType;->$VALUES:[Lus/shandian/giga/util/Utility$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/shandian/giga/util/Utility$FileType;
    .locals 1

    .line 30
    const-class v0, Lus/shandian/giga/util/Utility$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/shandian/giga/util/Utility$FileType;

    return-object p0
.end method

.method public static values()[Lus/shandian/giga/util/Utility$FileType;
    .locals 1

    .line 30
    sget-object v0, Lus/shandian/giga/util/Utility$FileType;->$VALUES:[Lus/shandian/giga/util/Utility$FileType;

    invoke-virtual {v0}, [Lus/shandian/giga/util/Utility$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/shandian/giga/util/Utility$FileType;

    return-object v0
.end method
