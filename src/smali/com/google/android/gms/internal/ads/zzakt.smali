.class public final Lcom/google/android/gms/internal/ads/zzakt;
.super Lcom/google/android/gms/internal/ads/zzaln;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzdmj:Lcom/google/android/gms/internal/ads/zzaky;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzdmk:Lcom/google/android/gms/internal/ads/zzaks;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zziy()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClosed()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zziz()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaky;->zzco(I)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAdImpression()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzjd()V

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzja()V

    .line 25
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaky;->zzco(I)V

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzjc()V

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdOpened()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzjb()V

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onVideoEnd()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaks;->zzix()V

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaks;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaky;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzalp;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaky;->zza(ILcom/google/android/gms/internal/ads/zzalp;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmj:Lcom/google/android/gms/internal/ads/zzaky;

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaks;->zzjc()V

    .line 45
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdmk:Lcom/google/android/gms/internal/ads/zzaks;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaks;->zza(Lcom/google/android/gms/internal/ads/zzadx;Ljava/lang/String;)V

    .line 57
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 0

    return-void
.end method

.method public final zzcl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzul()V
    .locals 0

    return-void
.end method
