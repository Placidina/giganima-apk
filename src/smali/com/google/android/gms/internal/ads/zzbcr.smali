.class public Lcom/google/android/gms/internal/ads/zzbcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzdiz:I

.field private final zzepy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzbcs;",
            ">;"
        }
    .end annotation
.end field

.field private zzepz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    return v0
.end method

.method public final reject()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcs;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcs;->zzeqb:Lcom/google/android/gms/internal/ads/zzbco;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbco;->run()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 31
    monitor-exit v0

    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcq<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbco;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepz:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcq;->zzh(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbco;->run()V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcs;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    if-nez v1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepz:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzdiz:I

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcs;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcs;->zzeqa:Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcq;->zzh(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzepy:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 22
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
