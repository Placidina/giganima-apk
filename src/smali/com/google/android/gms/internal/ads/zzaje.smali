.class final Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcq<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdjj:Lcom/google/android/gms/internal/ads/zzait;

.field private final synthetic zzdjm:Lcom/google/android/gms/internal/ads/zzajm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjm:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjm:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzajm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzuf()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdjm:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzajm;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
