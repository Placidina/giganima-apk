.class public Lcom/facebook/common/executors/DefaultSerialExecutorService;
.super Lcom/facebook/common/executors/ConstrainedExecutorService;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lcom/facebook/common/executors/SerialExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "SerialExecutor"

    .line 22
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/ConstrainedExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
