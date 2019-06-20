.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzakx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdno:Lcom/google/android/gms/internal/ads/zzaku;

.field private final synthetic zzdnp:Lcom/google/android/gms/internal/ads/zzala;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzala;Lcom/google/android/gms/internal/ads/zzaku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdnp:Lcom/google/android/gms/internal/ads/zzala;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdno:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzus()Lcom/google/android/gms/internal/ads/zzakx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdnp:Lcom/google/android/gms/internal/ads/zzala;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzala;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdnp:Lcom/google/android/gms/internal/ads/zzala;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzala;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdno:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdnp:Lcom/google/android/gms/internal/ads/zzala;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzc(Lcom/google/android/gms/internal/ads/zzala;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzdnp:Lcom/google/android/gms/internal/ads/zzala;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzala;->zzd(Lcom/google/android/gms/internal/ads/zzala;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(JJ)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzus()Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v0

    return-object v0
.end method
