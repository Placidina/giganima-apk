.class final synthetic Lcom/google/android/gms/internal/ads/zzacl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbho;


# instance fields
.field private final zzdcp:Lcom/google/android/gms/internal/ads/zzack;

.field private final zzdcq:Ljava/util/Map;

.field private final zzdcr:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzack;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcp:Lcom/google/android/gms/internal/ads/zzack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcq:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcr:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcp:Lcom/google/android/gms/internal/ads/zzack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcq:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacl;->zzdcr:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzack;->zzdco:Lcom/google/android/gms/internal/ads/zzacj;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzacj;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzack;->zzdco:Lcom/google/android/gms/internal/ads/zzacj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacj;->zzb(Lcom/google/android/gms/internal/ads/zzacj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
