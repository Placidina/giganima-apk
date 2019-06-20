.class public Lcom/facebook/imagepipeline/memory/SharedByteArray;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/OOMSoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field final mMaxByteArraySize:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mMinByteArraySize:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field

.field final mSemaphore:Ljava/util/concurrent/Semaphore;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 64
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iget v3, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 66
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    iput v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    .line 67
    iget p2, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    iput p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    .line 68
    new-instance p2, Lcom/facebook/common/references/OOMSoftReference;

    invoke-direct {p2}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 69
    new-instance p2, Ljava/util/concurrent/Semaphore;

    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 70
    new-instance p2, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;

    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;-><init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 77
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    return-void
.end method

.method private declared-synchronized allocateByteArray(I)[B
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    .line 135
    new-array p1, p1, [B

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getByteArray(I)[B
    .locals 2

    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getBucketedSize(I)I

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 102
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->allocateByteArray(I)[B

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Size must be greater than zero"

    .line 87
    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    iget v2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Requested size is too big"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getByteArray(I)[B

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 95
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method getBucketedSize(I)I
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 128
    iget v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/OOMSoftReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 123
    throw p1
.end method
