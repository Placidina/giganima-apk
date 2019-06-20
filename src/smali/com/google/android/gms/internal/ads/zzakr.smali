.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field public final zzdlo:J

.field public final zzdlp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdlq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdlr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdlt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdlu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdlv:Z

.field public final zzdlw:Ljava/lang/String;

.field public final zzdlx:J

.field public final zzdly:Ljava/lang/String;

.field public final zzdlz:I

.field public final zzdma:I

.field public final zzdmb:J

.field public final zzdmc:Z

.field public final zzdmd:Z

.field public final zzdme:Z

.field public final zzdmf:Z

.field public zzdmg:I

.field public zzdmh:I

.field public zzdmi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlp:Ljava/util/List;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlo:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlq:Ljava/util/List;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlr:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdls:Ljava/util/List;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlt:Ljava/util/List;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlv:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlw:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlx:J

    const/4 v3, 0x0

    .line 12
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmg:I

    const/4 v4, 0x1

    .line 13
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmh:I

    const/4 v4, 0x0

    .line 14
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdly:Ljava/lang/String;

    .line 15
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlz:I

    const/4 v4, -0x1

    .line 16
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdma:I

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmb:J

    .line 18
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmc:Z

    .line 19
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmd:Z

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdme:Z

    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmf:Z

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmi:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 33
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 34
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzakq;->zzuj()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 39
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmi:Z

    .line 40
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    .line 42
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakq;->zzdkw:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50
    :cond_6
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmg:I

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmh:I

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlp:Ljava/util/List;

    const-string v0, "qdata"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlw:Ljava/lang/String;

    const-string v0, "fs_model_type"

    .line 54
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdma:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmb:J

    const-string v0, "settings"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    .line 58
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlo:J

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlq:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlr:Ljava/util/List;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdls:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlt:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    const-string v4, "render_in_browser"

    .line 67
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlv:Z

    const-string v4, "refresh"

    .line 68
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v4

    .line 70
    :cond_7
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlx:J

    const-string v1, "rewards"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    if-nez v1, :cond_8

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdly:Ljava/lang/String;

    .line 75
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlz:I

    goto :goto_3

    .line 76
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdly:Ljava/lang/String;

    .line 77
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlz:I

    :goto_3
    const-string v0, "use_displayed_impression"

    .line 78
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmc:Z

    const-string v0, "allow_pub_rendered_attribution"

    .line 79
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmd:Z

    const-string v0, "allow_pub_owned_ad_view"

    .line 80
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdme:Z

    const-string v0, "allow_custom_click_gesture"

    .line 81
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmf:Z

    return-void

    .line 83
    :cond_9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlo:J

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlq:Ljava/util/List;

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlr:Ljava/util/List;

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdls:Ljava/util/List;

    .line 87
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlt:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlu:Ljava/util/List;

    .line 89
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlx:J

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdly:Ljava/lang/String;

    .line 91
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlz:I

    .line 92
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmc:Z

    .line 93
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdlv:Z

    .line 94
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmd:Z

    .line 95
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdme:Z

    .line 96
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmf:Z

    return-void
.end method
