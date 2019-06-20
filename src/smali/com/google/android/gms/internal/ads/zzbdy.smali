.class public final Lcom/google/android/gms/internal/ads/zzbdy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public final zzetk:Z

.field public final zzetl:I

.field public final zzetm:I

.field public final zzetn:I

.field public final zzeto:Ljava/lang/String;

.field public final zzetp:I

.field public final zzetq:I

.field public final zzetr:I

.field public final zzets:Z

.field public final zzett:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcph:Lcom/google/android/gms/internal/ads/zzaac;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetk:Z

    const-string p1, "byte_buffer_precache_limit"

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcor:Lcom/google/android/gms/internal/ads/zzaac;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetl:I

    const-string p1, "exo_cache_buffer_size"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcov:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetm:I

    const-string p1, "exo_connect_timeout_millis"

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcon:Lcom/google/android/gms/internal/ads/zzaac;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetn:I

    const-string p1, "exo_player_version"

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcom:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzeto:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcoo:Lcom/google/android/gms/internal/ads/zzaac;

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetp:I

    const-string p1, "load_check_interval_bytes"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcop:Lcom/google/android/gms/internal/ads/zzaac;

    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetq:I

    const-string p1, "player_precache_limit"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcoq:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzetr:I

    const-string p1, "use_cache_data_source"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcvu:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzets:Z

    const-string p1, "use_dash"

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdy;->zzett:Z

    return-void
.end method

.method private static zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdy;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 36
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzb(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
