.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static zzcmu:Lcom/google/android/gms/internal/ads/zzzc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

.field private zzcmw:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzqq()Lcom/google/android/gms/internal/ads/zzzc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzc;->zzcmu:Lcom/google/android/gms/internal/ads/zzzc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzzc;->zzcmu:Lcom/google/android/gms/internal/ads/zzzc;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzc;->zzcmu:Lcom/google/android/gms/internal/ads/zzzc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzc;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmw:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmw:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 34
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzws;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalg;)V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzauw;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavj;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauw;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmw:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmw:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 77
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbit;",
            ">;)V"
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyc;->zzau(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppMuted(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyc;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzyc;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 3

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzzc;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzakm;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyc;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zza()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Lcom/google/android/gms/internal/ads/zzalg;)V

    if-eqz p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzd;-><init>(Lcom/google/android/gms/internal/ads/zzzc;Landroid/content/Context;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 26
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzkj()F
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzkj()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 57
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzkk()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzkk()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final zzkl()Ljava/lang/String;
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzcmv:Lcom/google/android/gms/internal/ads/zzyc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzkl()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 82
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method
