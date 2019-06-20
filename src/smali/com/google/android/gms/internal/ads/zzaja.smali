.class final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

.field private final synthetic zzdji:Lcom/google/android/gms/internal/ads/zzaii;

.field private final synthetic zzdjj:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcr;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdji:Lcom/google/android/gms/internal/ads/zzaii;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzo(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjj:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzdjh:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzajm;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
