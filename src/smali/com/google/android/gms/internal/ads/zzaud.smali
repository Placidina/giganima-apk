.class final Lcom/google/android/gms/internal/ads/zzaud;
.super Ljava/lang/Object;


# instance fields
.field public final zzedr:J

.field public final zzeds:Lcom/google/android/gms/internal/ads/zzatz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaub;Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzedr:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zzeds:Lcom/google/android/gms/internal/ads/zzatz;

    return-void
.end method
