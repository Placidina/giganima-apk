.class public Lcom/google/android/gms/internal/measurement/zzea;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzea$zze;,
        Lcom/google/android/gms/internal/measurement/zzea$zzc;,
        Lcom/google/android/gms/internal/measurement/zzea$zzd;,
        Lcom/google/android/gms/internal/measurement/zzea$zza;,
        Lcom/google/android/gms/internal/measurement/zzea$zzb;
    }
.end annotation


# static fields
.field private static volatile zzadk:Lcom/google/android/gms/internal/measurement/zzea;


# instance fields
.field private final zzadh:Ljava/lang/String;

.field private final zzadl:Ljava/util/concurrent/ExecutorService;

.field private final zzadm:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private zzadn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/measurement/internal/zzcy;",
            "Lcom/google/android/gms/internal/measurement/zzea$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzado:I

.field private zzadp:Z

.field private zzadq:Ljava/lang/String;

.field private zzadr:Lcom/google/android/gms/internal/measurement/zzdn;

.field protected final zzrz:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 17
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadl:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    const-string v0, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zze;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :goto_2
    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadm:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzea;->zzf(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzea;->zzgb()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadq:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadp:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_5
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "fa"

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadq:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadp:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-nez p4, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 40
    :cond_9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadq:Ljava/lang/String;

    .line 41
    :cond_a
    :goto_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadr:Lcom/google/android/gms/internal/measurement/zzdn;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzea;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzea;->zzadk:Lcom/google/android/gms/internal/measurement/zzea;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/zzea;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzea;->zzadk:Lcom/google/android/gms/internal/measurement/zzea;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzea;->zzadk:Lcom/google/android/gms/internal/measurement/zzea;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadk:Lcom/google/android/gms/internal/measurement/zzea;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadn:Ljava/util/Map;

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadl:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zzb;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadp:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadp:Z

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzea;->zzc(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 82
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadp:Z

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 162
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzea;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadr:Lcom/google/android/gms/internal/measurement/zzdn;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzea;)Ljava/util/Map;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadn:Ljava/util/Map;

    return-object p0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzea;->zzgb()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static zzgb()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzh(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 58
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zzi(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 59
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic zzj(Landroid/content/Context;)I
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzea;->zzi(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic zzk(Landroid/content/Context;)I
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzea;->zzh(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final generateEventId()J
    .locals 5

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzado:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzado:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppIdOrigin()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadq:Ljava/lang/String;

    return-object v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 p1, 0x1388

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzk(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 121
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzk(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 107
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x1f4

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzk(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxUserProperties(Ljava/lang/String;)I
    .locals 3

    .line 149
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x2710

    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 127
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzeo;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 p1, 0x1388

    .line 129
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 134
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 137
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 80
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 1

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzl(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzcx;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/measurement/internal/zzcx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/measurement/internal/zzcy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 84
    new-instance p4, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzcy;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/measurement/internal/zzcy;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method public final zzc(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 140
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzep;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzea;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    return-void
.end method

.method protected final zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdn;
    .locals 2

    .line 50
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdo;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzga()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzea;->zzadm:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzgc()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzea$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzea;)V

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzea;Lcom/google/android/gms/internal/measurement/zzea$zza;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzea;->zza(Lcom/google/android/gms/internal/measurement/zzea$zzb;)V

    const-wide/16 v1, 0x32

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzea$zza;->zzk(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
