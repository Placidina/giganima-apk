.class final Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzeik:J

.field private zzeil:J

.field private final synthetic zzeim:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeim:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeik:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeil:J

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "topen"

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeik:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "tclose"

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeil:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzxz()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeil:J

    return-wide v0
.end method

.method public final zzya()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeim:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeil:J

    return-void
.end method

.method public final zzyb()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeim:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxh;->zza(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzeik:J

    return-void
.end method
