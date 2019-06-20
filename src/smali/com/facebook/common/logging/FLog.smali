.class public Lcom/facebook/common/logging/FLog;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sHandler:Lcom/facebook/common/logging/LoggingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;->getInstance()Lcom/facebook/common/logging/FLogDefaultLoggingDelegate;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    aput-object p5, v2, v1

    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 159
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 165
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 171
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 177
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    aput-object p5, v2, v1

    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 214
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 395
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 413
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinimumLoggingLevel()I
    .locals 1

    .line 52
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0}, Lcom/facebook/common/logging/LoggingDelegate;->getMinimumLoggingLevel()I

    move-result v0

    return v0
.end method

.method private static getTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 329
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 256
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 268
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 274
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 335
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 311
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static isLoggable(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result p0

    return p0
.end method

.method public static setLoggingDelegate(Lcom/facebook/common/logging/LoggingDelegate;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    sput-object p0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 1

    .line 48
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/common/logging/LoggingDelegate;->setMinimumLoggingLevel(I)V

    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 68
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 74
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 141
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 377
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 347
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 383
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 359
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 365
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/logging/FLog;->getTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 443
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 479
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 455
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 461
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/logging/LoggingDelegate;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/facebook/common/logging/FLog;->sHandler:Lcom/facebook/common/logging/LoggingDelegate;

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/LoggingDelegate;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
