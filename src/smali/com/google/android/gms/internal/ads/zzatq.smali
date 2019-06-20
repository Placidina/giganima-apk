.class public final Lcom/google/android/gms/internal/ads/zzatq;
.super Lcom/google/android/gms/internal/ads/zzasr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzeau:Lcom/google/android/gms/internal/ads/zzatq;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzeav:Lcom/google/android/gms/internal/ads/zzatp;

.field private final zzeaw:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatq;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    .line 295
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzeaw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatq;->mContext:Landroid/content/Context;

    .line 297
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzeav:Lcom/google/android/gms/internal/ads/zzatp;

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzasi;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 16
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaba;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaan;->zzcpw:Lcom/google/android/gms/internal/ads/zzaac;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwv:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 21
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwv:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzao(J)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v3

    .line 22
    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v11

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 23
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v12

    .line 24
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzear:Lcom/google/android/gms/internal/ads/zzaov;

    .line 25
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaov;->zzm(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcvj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v5

    .line 31
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaan;->zzcxz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 34
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeam:Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v5

    .line 36
    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeam:Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaxa;->zzdp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v6

    .line 38
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeas:Lcom/google/android/gms/internal/ads/zzaxe;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwi:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwh:Landroid/content/pm/PackageInfo;

    .line 39
    invoke-interface {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaxe;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v7

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlq()Lcom/google/android/gms/internal/ads/zzaub;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaub;->zzt(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v14

    .line 42
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v15, :cond_2

    const-string v10, "_ad"

    .line 43
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 44
    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxb:Z

    if-eqz v15, :cond_3

    if-nez v10, :cond_3

    .line 45
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeap:Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v10, v14}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v14

    .line 46
    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaan;->zzcuu:Lcom/google/android/gms/internal/ads/zzaac;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Long;

    move-object/from16 v16, v12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-static {v14, v11, v12, v10, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v10

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object v11

    .line 52
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaan;->zzcro:Lcom/google/android/gms/internal/ads/zzaac;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 55
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeas:Lcom/google/android/gms/internal/ads/zzaxe;

    .line 56
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzaxe;->zzad(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaan;->zzcrp:Lcom/google/android/gms/internal/ads/zzaac;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Long;

    move-object/from16 v17, v5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {v11, v4, v5, v12, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object/from16 v17, v5

    .line 62
    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 63
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwm:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "connectivity"

    .line 66
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 67
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "Device is offline."

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 70
    :cond_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v12, 0x7

    if-lt v5, v12, :cond_7

    .line 71
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    goto :goto_3

    .line 72
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    :goto_3
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    if-eqz v14, :cond_8

    .line 74
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 76
    invoke-static {v1, v0, v14}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    return-object v0

    .line 77
    :cond_8
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzean:Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwt:Ljava/util/List;

    .line 78
    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/zzaab;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 79
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaan;->zzcvj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Long;

    move-object/from16 v18, v15

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 83
    invoke-static {v3, v2, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 84
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/location/Location;

    .line 85
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 86
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v12, v17

    .line 87
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 88
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzatz;

    if-nez v13, :cond_9

    const-string v0, "Error fetching device info. This is not recoverable."

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    :cond_9
    move-object/from16 v2, v18

    .line 93
    new-instance v14, Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzato;-><init>()V

    .line 95
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    .line 99
    iput-object v13, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeah:Lcom/google/android/gms/internal/ads/zzatz;

    .line 103
    iput-object v10, v14, Lcom/google/android/gms/internal/ads/zzato;->zzcjj:Landroid/location/Location;

    .line 107
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeac:Landroid/os/Bundle;

    .line 111
    iput-object v7, v14, Lcom/google/android/gms/internal/ads/zzato;->zzdwi:Ljava/lang/String;

    .line 115
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeaf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v2, :cond_a

    .line 120
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 121
    :cond_a
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzato;->zzdwt:Ljava/util/List;

    .line 125
    iput-object v4, v14, Lcom/google/android/gms/internal/ads/zzato;->zzdwm:Landroid/os/Bundle;

    .line 129
    iput-object v12, v14, Lcom/google/android/gms/internal/ads/zzato;->zzead:Ljava/lang/String;

    .line 133
    iput-object v6, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeae:Ljava/lang/String;

    .line 135
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeal:Lcom/google/android/gms/internal/ads/zzua;

    .line 136
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzua;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 137
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeai:Lorg/json/JSONObject;

    .line 139
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeaj:Z

    .line 141
    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/zzato;->zzeaj:Z

    .line 143
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzato;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    .line 146
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzasi;->versionCode:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_c

    :try_start_0
    const-string v3, "request_id"

    .line 147
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_4

    :catch_0
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    .line 150
    :goto_4
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 151
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeat:Lcom/google/android/gms/internal/ads/zzatu;

    .line 152
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzatu;->zzwo()Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/google/android/gms/internal/ads/zzatr;->zzbni:Lcom/google/android/gms/internal/ads/zzbbl;

    move-object/from16 v4, p3

    .line 154
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    const-wide/16 v13, 0xa

    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    invoke-static {v2, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Lcom/google/android/gms/internal/ads/zzbcb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    .line 157
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzatp;->zzeao:Lcom/google/android/gms/internal/ads/zzaug;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaug;->zzwy()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    .line 159
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 160
    :goto_5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaty;

    if-nez v11, :cond_e

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    .line 163
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->getErrorCode()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_f

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0

    .line 165
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaba;->zzrj()Lcom/google/android/gms/internal/ads/zzaay;

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->zzwt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->zzwt()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v4

    move-object v3, v4

    :cond_10
    if-nez v3, :cond_11

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    .line 173
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v6

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v8, p1

    .line 174
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaty;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 177
    :goto_6
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaba;->zzrh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyq:Ljava/lang/String;

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaty;->zzwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdze:Ljava/lang/String;

    return-object v3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzasi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaty;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 199
    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzatw;

    .line 200
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzaty;->zzwq()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    .line 201
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 202
    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 206
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzauh;->zzwz()V

    .line 207
    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 209
    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 210
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzaty;->zzws()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 211
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v4, p4

    .line 212
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    .line 213
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "x-afma-drt-v2-cookie"

    move-object/from16 v10, p5

    .line 214
    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p4

    move-object/from16 v10, p5

    .line 215
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdxc:Ljava/lang/String;

    .line 216
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v17, "Sending webview cookie in ad request header."

    .line 217
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    const-string v4, "Cookie"

    .line 218
    invoke-virtual {v12, v4, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzaty;->zzwr()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 222
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 223
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/zzaty;->zzwr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    .line 224
    array-length v4, v13

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 226
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :try_start_3
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    .line 230
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v13, 0x0

    .line 231
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdws:Ljava/lang/String;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zzbax;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 233
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 234
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    .line 235
    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v0, :cond_a

    if-ge v10, v14, :cond_a

    .line 237
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 244
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzbax;->zzek(Ljava/lang/String;)V

    .line 245
    invoke-static {v0, v13, v11, v10}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v6, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzatw;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    .line 248
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "ufe"

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 249
    :cond_8
    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzatw;->zza(JLcom/google/android/gms/internal/ads/zzaty;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250
    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_9

    .line 252
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    .line 243
    :goto_7
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 254
    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v10}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v14, :cond_10

    const/16 v0, 0x190

    if-ge v10, v0, :cond_10

    const-string v0, "Location"

    .line 256
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "No location header to follow redirect."

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 260
    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    .line 262
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    return-object v0

    .line 264
    :cond_c
    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    .line 273
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcwx:Lcom/google/android/gms/internal/ads/zzaac;

    .line 274
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_e

    const-string v0, "Too many redirects."

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 278
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    .line 280
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    return-object v0

    .line 282
    :cond_e
    :try_start_d
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzatw;->zzl(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 283
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    .line 285
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_f
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    .line 267
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 269
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    .line 271
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    .line 286
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    .line 288
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzatp;->zzeaq:Lcom/google/android/gms/internal/ads/zzauh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzxa()V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;)Lcom/google/android/gms/internal/ads/zzatq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatq;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatq;->zzeau:Lcom/google/android/gms/internal/ads/zzatq;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaan;->initialize(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzatq;->zzeau:Lcom/google/android/gms/internal/ads/zzatq;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzaj(Landroid/content/Context;)Z

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxx;->zzag(Landroid/content/Context;)V

    .line 9
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatq;->zzeau:Lcom/google/android/gms/internal/ads/zzatq;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 192
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    .line 193
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static final synthetic zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzast;)V
    .locals 3

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatq;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 301
    new-instance v0, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzast;)V

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaak()Landroid/os/Looper;

    .line 304
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/internal/ads/zzatq;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    .line 306
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzeav:Lcom/google/android/gms/internal/ads/zzatp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatq;->zzeaw:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzasi;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzasw;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
