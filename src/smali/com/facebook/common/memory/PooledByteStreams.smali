.class public Lcom/facebook/common/memory/PooledByteStreams;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# static fields
.field private static final DEFAULT_TEMP_BUF_SIZE:I = 0x4000


# instance fields
.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private final mTempBufSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 1

    const/16 v0, 0x4000

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;I)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 36
    iput p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    .line 37
    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    return-void
.end method


# virtual methods
.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget v1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, 0x0

    .line 53
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 61
    iget-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v0}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    return-wide v1

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v0}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 62
    throw p1

    return-void
.end method

.method public copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 79
    iget-object v3, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    invoke-interface {v3, v4}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_1
    cmp-long v4, v0, p3

    if-gez v4, :cond_2

    .line 83
    :try_start_0
    iget v4, p0, Lcom/facebook/common/memory/PooledByteStreams;->mTempBufSize:I

    int-to-long v4, v4

    sub-long v6, p3, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p1, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 92
    iget-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    return-wide v0

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p2, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 93
    throw p1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/facebook/common/memory/PooledByteStreams;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v3}, Lcom/facebook/common/memory/ByteArrayPool;->release(Ljava/lang/Object;)V

    return-wide v0
.end method
