.class public Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzdnk:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzepv:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzepw:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzepx:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepx:Lcom/google/android/gms/internal/ads/zzbcc;

    return-void
.end method

.method private final zzaay()Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepw:Z

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepx:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzaaw()V

    .line 65
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    throw v1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mValue:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    throw p1

    .line 48
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    .line 50
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepw:Z

    if-eqz p1, :cond_2

    .line 52
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mValue:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepw:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mValue:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepx:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzaaw()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzdnk:Z

    if-eqz v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzaay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepv:Ljava/lang/Throwable;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepx:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzaaw()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzepx:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
