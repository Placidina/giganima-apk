.class final Lcom/google/android/gms/internal/ads/zzuk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic zzcad:Lcom/google/android/gms/internal/ads/zzue;

.field private final synthetic zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Lcom/google/android/gms/internal/ads/zzue;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
