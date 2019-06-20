.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaqe<",
        "Lcom/google/android/gms/internal/ads/zzabq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzapw;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzacf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html_containers"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "instream"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbac;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "base_url"

    .line 7
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapw;->zzc(Lcom/google/android/gms/internal/ads/zzbcb;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get video view for instream ad."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-object p2
.end method
