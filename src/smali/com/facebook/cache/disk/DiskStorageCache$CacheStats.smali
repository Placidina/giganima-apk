.class Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskStorageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheStats"
.end annotation


# instance fields
.field private mCount:J

.field private mInitialized:Z

.field private mSize:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 98
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getCount()J
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized increment(JJ)V
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    .line 119
    iget-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z

    const-wide/16 v0, -0x1

    .line 106
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 107
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set(JJ)V
    .locals 0

    monitor-enter p0

    .line 111
    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mCount:J

    .line 112
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mSize:J

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
