.class final Lcom/google/android/gms/internal/ads/zzaxm;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# instance fields
.field private final synthetic zzejf:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzejf:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzki()V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzejf:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Lcom/google/android/gms/internal/ads/zzaxk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzejf:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzejf:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzc(Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlo()Lcom/google/android/gms/internal/ads/zzaas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzejf:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzd(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzaap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
