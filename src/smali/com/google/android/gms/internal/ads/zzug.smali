.class final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zzcad:Lcom/google/android/gms/internal/ads/zzue;

.field private final synthetic zzcae:Lcom/google/android/gms/internal/ads/zzty;

.field private final synthetic zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcae:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Lcom/google/android/gms/internal/ads/zzue;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzc(Lcom/google/android/gms/internal/ads/zzue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzue;->zza(Lcom/google/android/gms/internal/ads/zzue;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzue;->zzd(Lcom/google/android/gms/internal/ads/zzue;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcae:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzbcl;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzui;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zzbcl;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
