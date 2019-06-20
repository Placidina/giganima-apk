.class public Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
.super Ljava/lang/Object;
.source "NoOpPoolStatsTracker.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->sInstance:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onAlloc(I)V
    .locals 0

    return-void
.end method

.method public onFree(I)V
    .locals 0

    return-void
.end method

.method public onHardCapReached()V
    .locals 0

    return-void
.end method

.method public onSoftCapReached()V
    .locals 0

    return-void
.end method

.method public onValueRelease(I)V
    .locals 0

    return-void
.end method

.method public onValueReuse(I)V
    .locals 0

    return-void
.end method

.method public setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method
