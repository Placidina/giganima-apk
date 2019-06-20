.class public final Lcom/google/android/gms/internal/ads/zzatd;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static final zzdzr:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzdzs:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static zzdzt:Lcom/google/android/gms/internal/ads/zzait;

.field private static zzdzu:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field private static zzdzw:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzdsn:Ljava/lang/Object;

.field private final zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

.field private final zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

.field private zzdvs:Lcom/google/android/gms/internal/ads/zzur;

.field private zzdzx:Lcom/google/android/gms/internal/ads/zzaji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzr:J

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzs:Z

    const/4 v0, 0x0

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzt:Lcom/google/android/gms/internal/ads/zzait;

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzu:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    .line 115
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzw:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasj;Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdsn:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvs:Lcom/google/android/gms/internal/ads/zzur;

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzatd;->sLock:Ljava/lang/Object;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/zzatd;->zzdzs:Z

    if-nez p4, :cond_0

    .line 9
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    .line 10
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/zzatd;->zzdzu:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzw:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzait;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzasj;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaan;->zzcnw:Lcom/google/android/gms/internal/ads/zzaac;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzatk;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzazn;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzt:Lcom/google/android/gms/internal/ads/zzait;

    .line 18
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzs:Z

    .line 19
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzx:Lcom/google/android/gms/internal/ads/zzaji;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzarm;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvp:Lcom/google/android/gms/internal/ads/zzarm;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwb;->extras:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlq()Lcom/google/android/gms/internal/ads/zzaub;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaub;->zzt(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzatz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzato;-><init>()V

    .line 77
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzato;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    .line 81
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzato;->zzeah:Lcom/google/android/gms/internal/ads/zzatz;

    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzato;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 87
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    .line 90
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 91
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    .line 92
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    .line 93
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 94
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzx:Lcom/google/android/gms/internal/ads/zzaji;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;
    .locals 8

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayh;->zzzs()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzbu(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzatd;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    sget-wide v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzr:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    .line 50
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzatv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object p1

    .line 62
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasm;->zzdyb:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    :cond_2
    return-object p1

    .line 57
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    .line 55
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1

    .line 53
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    return-object p1
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 2

    const-string v0, "/loadAd"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/fetchHttpRequest"

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzu:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/invalidRequest"

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzw:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method protected static zzd(Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 2

    const-string v0, "/loadAd"

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/fetchHttpRequest"

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzu:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/invalidRequest"

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzatd;->zzdzw:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method static synthetic zzwm()Lcom/google/android/gms/ads/internal/gmsg/zzz;
    .locals 1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzv:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    return-object v0
.end method

.method static synthetic zzwn()Lcom/google/android/gms/internal/ads/zzait;
    .locals 1

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzatd;->zzdzt:Lcom/google/android/gms/internal/ads/zzait;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdsn:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzati;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzati;-><init>(Lcom/google/android/gms/internal/ads/zzatd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzki()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v10, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvq:Lcom/google/android/gms/internal/ads/zzasj;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzaa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzasj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzatd;->zzc(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v3

    .line 35
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatd;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaww;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzasm;->errorCode:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzatd;->zzdvs:Lcom/google/android/gms/internal/ads/zzur;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzwf;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzate;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaxg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
