.class public final Lcom/google/android/gms/internal/ads/zzauo;
.super Lcom/google/android/gms/ads/internal/zzc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static zzeeh:Lcom/google/android/gms/internal/ads/zzauo;


# instance fields
.field private zzboq:Z

.field private final zzbor:Lcom/google/android/gms/internal/ads/zzawv;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzeei:Z

.field private final zzeej:Lcom/google/android/gms/internal/ads/zzauk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 3
    sput-object p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeeh:Lcom/google/android/gms/internal/ads/zzauo;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzawv;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/internal/ads/zzapm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzauo;I)V
    .locals 0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzbr(I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzaxg;)Lcom/google/android/gms/internal/ads/zzaxg;
    .locals 51

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 80
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatv;->zzb(Lcom/google/android/gms/internal/ads/zzasm;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    .line 83
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasi;->zzbsn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    move-object v5, v2

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v29, 0x0

    aput-object v4, v3, v29

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 102
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakr;

    move-object/from16 v30, v3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzakq;

    aput-object v2, v0, v29

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctf:Lcom/google/android/gms/internal/ads/zzaac;

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    const-string v40, ""

    const-wide/16 v41, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const-wide/16 v48, -0x1

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    const/16 v42, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move/from16 v35, v6

    move-wide/from16 v36, v7

    move-wide/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v1

    invoke-direct/range {v30 .. v42}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    .line 87
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzeho:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzxg()Lcom/google/android/gms/internal/ads/zzauo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauo;->zzeeh:Lcom/google/android/gms/internal/ads/zzauo;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->destroy()V

    .line 34
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->destroy()V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsr:Lcom/google/android/gms/internal/ads/zzaxv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbss:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onContextChanged(Landroid/content/Context;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->onContextChanged(Landroid/content/Context;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->zzai(Z)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzii()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzij()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->zzai(Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzik()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzxf()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzip()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzxe()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzio()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauk;->resume()V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzboq:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavh;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzbsn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaup;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaup;-><init>(Lcom/google/android/gms/internal/ads/zzauo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeei:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzbsn:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzbsn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->setAdUnitId(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavh;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 1

    .line 17
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>(Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzaxg;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 21
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehj:Lcom/google/android/gms/internal/ads/zzakr;

    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Lcom/google/android/gms/internal/ads/zzaxg;)Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/zzbw;->zzbsv:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzxd()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;Z)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzauk;->zza(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result p1

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzaxf;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzawd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzd(Lcom/google/android/gms/internal/ads/zzawd;)Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzsp:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaww;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsn:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawd;->type:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzawd;->zzefo:I

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaww;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzdd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavy;

    move-result-object p1

    return-object p1
.end method

.method protected final zzii()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbsu:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzii()V

    return-void
.end method

.method public final zzkh()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method

.method public final zzxh()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauo;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzeej:Lcom/google/android/gms/internal/ads/zzauk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauo;->zzboq:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzah(Z)V

    return-void
.end method
