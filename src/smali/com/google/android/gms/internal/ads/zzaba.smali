.class public final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzczj:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzczk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaay;",
            ">;"
        }
    .end annotation
.end field

.field private final zzczl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzczm:Ljava/lang/String;

.field private zzczn:Lcom/google/android/gms/internal/ads/zzaba;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczk:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczj:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    const-string p2, "ad_format"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/ads/zzaay;J[Ljava/lang/String;)Z
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v4, p2, p3, v3, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczk:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzaay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczj:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;J[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzao(J)Lcom/google/android/gms/internal/ads/zzaay;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    return-object v0
.end method

.method public final zzbp(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczj:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczm:Ljava/lang/String;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaba;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczn:Lcom/google/android/gms/internal/ads/zzaba;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczj:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzbn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzaau;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzrg()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzao(J)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    return-object v0
.end method

.method public final zzrh()Ljava/lang/String;
    .locals 10

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaay;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaay;->getTime()J

    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzrd()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaay;->zzre()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaay;->getTime()J

    move-result-wide v7

    sub-long/2addr v4, v7

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method final zzri()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczn:Lcom/google/android/gms/internal/ads/zzaba;

    if-nez v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczn:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzri()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzczl:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzrj()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
