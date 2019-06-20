.class final Lcom/google/android/gms/internal/ads/zzatg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcq<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzeab:Lcom/google/android/gms/internal/ads/zzatf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzeab:Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzeab:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatf;->zzdzz:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzwm()Lcom/google/android/gms/ads/internal/gmsg/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatg;->zzeab:Lcom/google/android/gms/internal/ads/zzatf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzatf;->zzeaa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbv(Ljava/lang/String;)V

    return-void
.end method
