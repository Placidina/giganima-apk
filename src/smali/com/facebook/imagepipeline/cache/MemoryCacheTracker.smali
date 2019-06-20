.class public interface abstract Lcom/facebook/imagepipeline/cache/MemoryCacheTracker;
.super Ljava/lang/Object;
.source "MemoryCacheTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCacheHit(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method

.method public abstract onCacheMiss()V
.end method

.method public abstract onCachePut()V
.end method
