.class public interface abstract Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "ImageCacheStatsTracker.java"


# virtual methods
.method public abstract onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onBitmapCacheMiss()V
.end method

.method public abstract onBitmapCachePut()V
.end method

.method public abstract onDiskCacheGetFail()V
.end method

.method public abstract onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheMiss()V
.end method

.method public abstract onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCacheMiss()V
.end method

.method public abstract onMemoryCachePut()V
.end method

.method public abstract onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onStagingAreaMiss()V
.end method

.method public abstract registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method
