.class Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;
.super Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;
.source "FlexByteArrayPool.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SoftRefByteArrayPool"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    return-void
.end method


# virtual methods
.method newBucket(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "[B>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;

    .line 73
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->getSizeInBytes(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$SoftRefByteArrayPool;->mPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/OOMSoftReferenceBucket;-><init>(III)V

    return-object v0
.end method
