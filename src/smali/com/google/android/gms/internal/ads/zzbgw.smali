.class public final Lcom/google/android/gms/internal/ads/zzbgw;
.super Lcom/google/android/gms/internal/ads/zzyq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzcng:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzcnh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzdnv:Lcom/google/android/gms/internal/ads/zzys;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzfai:Z

.field private final zzfaj:Z

.field private zzfak:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzfal:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzfam:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzfan:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzfao:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzxe:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyq;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfal:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfam:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfai:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfaj:Z

    return-void
.end method

.method private final zza(IIZZ)V
    .locals 8

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbgy;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbgw;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbgx;-><init>(Lcom/google/android/gms/internal/ads/zzbgw;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfao:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzxe:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isClickToExpandEnabled()Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgw;->isCustomControlsEnabled()Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzcnh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfaj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isCustomControlsEnabled()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfai:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzcng:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfal:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mute(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(FFIZF)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfam:F

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfan:F

    .line 76
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfal:Z

    .line 77
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfal:Z

    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzxe:I

    .line 79
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzxe:I

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfao:F

    .line 81
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfao:F

    .line 82
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfao:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 83
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzbdz;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 84
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZZZ)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzcng:Z

    .line 22
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzcnh:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "initialState"

    const-string v1, "muteStart"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    move-object v2, p1

    const-string v3, "customControlsRequested"

    if-eqz p2, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    move-object v4, p1

    const-string v5, "clickToExpandRequested"

    if-eqz p3, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v6, p1

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzaew()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfal:Z

    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzxe:I

    const/4 v3, 0x3

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzxe:I

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final synthetic zzb(IIZZ)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfak:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 96
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfak:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfak:Z

    .line 97
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    if-nez p3, :cond_8

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_8
    if-eqz v3, :cond_9

    .line 100
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzys;->onVideoStart()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception p3

    :try_start_2
    const-string v1, "Unable to call onVideoStart()"

    .line 103
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 105
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzys;->onVideoPlay()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p3

    :try_start_4
    const-string v1, "Unable to call onVideoPlay()"

    .line 108
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 110
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzys;->onVideoPause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p3

    :try_start_6
    const-string v1, "Unable to call onVideoPause()"

    .line 113
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_8
    if-eqz p1, :cond_c

    .line 115
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzys;->onVideoEnd()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_3
    move-exception p1

    :try_start_8
    const-string p3, "Unable to call onVideoEnd()"

    .line 118
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzacc()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    if-eqz p2, :cond_d

    .line 121
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzys;->onVideoMute(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "Unable to call onVideoMute()"

    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_d
    :goto_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 2

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->zzcnf:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzzw;->zzcng:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzzw;->zzcnh:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(ZZZ)V

    return-void
.end method

.method public final zze(F)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfan:F

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzo(Ljava/util/Map;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzqf()F
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfam:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqg()F
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfan:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzqh()Lcom/google/android/gms/internal/ads/zzys;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzdnv:Lcom/google/android/gms/internal/ads/zzys;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
