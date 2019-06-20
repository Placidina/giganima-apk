.class public Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BytesRange.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static sHeaderParsingRegEx:Ljava/util/regex/Pattern;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 55
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    return-void
.end method

.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 112
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v0
.end method

.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "[-/ ]"

    .line 148
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    :try_start_0
    sget-object v3, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 154
    aget-object v4, v3, v1

    const-string v5, "bytes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 156
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 157
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 158
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v5, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 159
    :goto_1
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    if-le v3, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 160
    :goto_2
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_5

    .line 163
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v3

    .line 165
    :cond_5
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    const v5, 0x7fffffff

    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 168
    new-instance v4, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Invalid Content-Range header value: \"%s\""

    .line 169
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 123
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v1
.end method

.method private static valueOrEmpty(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 96
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 59
    check-cast v0, Ljava/util/Locale;

    const-string v1, "bytes=%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 77
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
