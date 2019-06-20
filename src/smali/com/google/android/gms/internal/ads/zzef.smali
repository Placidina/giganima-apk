.class public final Lcom/google/android/gms/internal/ads/zzef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzqo:Lcom/google/android/gms/internal/ads/zzdl;

.field private final zzun:Lcom/google/android/gms/internal/ads/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method

.method private final zzau()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzal()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzal()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzef;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzak()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzef;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbuy; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzef;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzb(Lcom/google/android/gms/internal/ads/zzbuz;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbuz;[B)Lcom/google/android/gms/internal/ads/zzbuz;

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbuy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzau()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
