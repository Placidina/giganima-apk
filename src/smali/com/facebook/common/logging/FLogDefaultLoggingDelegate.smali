.class public Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;
.super Ljava/lang/Object;
.source "FLogDefaultLoggingDelegate.java"

# interfaces
.implements Lcom/facebook/common/logging/LoggingDelegate;


# static fields
.field public static final sInstance:Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;


# instance fields
.field private mApplicationTag:Ljava/lang/String;

.field private mMinimumLoggingLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;

    invoke-direct {v0}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;-><init>()V

    sput-object v0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->sInstance:Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 21
    iput-object v0, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mApplicationTag:Ljava/lang/String;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mMinimumLoggingLevel:I

    return-void
.end method

.method public static getInstance()Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;
    .locals 1

    .line 25
    sget-object v0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->sInstance:Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;

    return-object v0
.end method

.method private static getMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 155
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prefixTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mApplicationTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mApplicationTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->prefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    invoke-direct {p0, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->prefixTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->getMsg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    .line 74
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 99
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 104
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getMinimumLoggingLevel()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mMinimumLoggingLevel:I

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 79
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isLoggable(I)Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mMinimumLoggingLevel:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mApplicationTag:Ljava/lang/String;

    return-void
.end method

.method public setMinimumLoggingLevel(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->mMinimumLoggingLevel:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 89
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 94
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 113
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 122
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
