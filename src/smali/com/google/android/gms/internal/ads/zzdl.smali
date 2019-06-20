.class public Lcom/google/android/gms/internal/ads/zzdl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdl$zza;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzdl"


# instance fields
.field private volatile zzrp:Z

.field protected zzsp:Landroid/content/Context;

.field private zzsq:Ljava/util/concurrent/ExecutorService;

.field private zzsr:Ldalvik/system/DexClassLoader;

.field private zzss:Lcom/google/android/gms/internal/ads/zzcw;

.field private zzst:[B

.field private volatile zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private zzsv:Ljava/util/concurrent/Future;

.field private zzsw:Z

.field private volatile zzsx:Lcom/google/android/gms/internal/ads/zzbl;

.field private zzsy:Ljava/util/concurrent/Future;

.field private zzsz:Lcom/google/android/gms/internal/ads/zzco;

.field private zzta:Z

.field private zztb:Z

.field private zztc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private zztd:Z

.field private zzte:Z

.field private zztf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzrp:Z

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsv:Ljava/util/concurrent/Future;

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsx:Lcom/google/android/gms/internal/ads/zzbl;

    .line 95
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsy:Ljava/util/concurrent/Future;

    .line 96
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzta:Z

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztb:Z

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztd:Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzte:Z

    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztf:Z

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsw:Z

    .line 103
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsw:Z

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztc:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsx:Lcom/google/android/gms/internal/ads/zzbl;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzdl;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdl;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdm;-><init>()V

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsq:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzrp:Z

    if-eqz p3, :cond_0

    .line 9
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsq:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdn;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Lcom/google/android/gms/internal/ads/zzdl;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsv:Ljava/util/concurrent/Future;

    .line 11
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsq:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdp;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Lcom/google/android/gms/internal/ads/zzdl;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzta:Z

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zztb:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_1 .. :try_end_1} :catch_6

    .line 19
    :catch_0
    :try_start_2
    invoke-virtual {v0, p3, p0}, Lcom/google/android/gms/internal/ads/zzdl;->zza(IZ)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzds;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzctr:Lcom/google/android/gms/internal/ads/zzaac;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcw;-><init>(Ljava/security/SecureRandom;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_2 .. :try_end_2} :catch_6

    .line 26
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzst:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_3 .. :try_end_3} :catch_6

    .line 31
    :try_start_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    const-string v1, "dex"

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v1, "1529567361524"

    .line 39
    new-instance v3, Ljava/io/File;

    const-string v4, "%s/%s.jar"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, p3

    aput-object v1, v6, p0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzst:[B

    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/ads/zzcw;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    array-length v6, p2

    invoke-virtual {v4, p2, p3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 48
    :cond_7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_4 .. :try_end_4} :catch_6

    .line 49
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {p2, v4, v6, v2, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsr:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    .line 52
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "%s/%s.dex"

    .line 53
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v1, v3, p0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_6 .. :try_end_6} :catch_6

    .line 67
    :try_start_7
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zztf:Z

    if-nez p1, :cond_8

    .line 68
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdl$zza;

    invoke-direct {p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Lcom/google/android/gms/internal/ads/zzdm;)V

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zztf:Z

    .line 73
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdl;->zzsz:Lcom/google/android/gms/internal/ads/zzco;

    .line 74
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzdl;->zztd:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 55
    :try_start_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "%s/%s.dex"

    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdl;->zzm(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_8 .. :try_end_8} :catch_6

    :catch_1
    move-exception p0

    .line 65
    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :goto_4
    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdl;->zzam()V

    return-void
.end method

.method private final zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 106
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v2

    .line 117
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 118
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v5, :cond_3

    .line 121
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    return-void

    .line 126
    :cond_3
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    .line 127
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzst:[B

    invoke-virtual {p2, v6, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 130
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb([B)[B

    move-result-object p1

    iput-object p1, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 133
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbuz;->zzb(Lcom/google/android/gms/internal/ads/zzbuz;)[B

    move-result-object p2

    .line 135
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 136
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 143
    :catch_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 158
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_4
    if-eqz v2, :cond_5

    .line 162
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 165
    :catch_5
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    throw p2

    :catch_6
    move-object v3, v2

    :catch_7
    :goto_1
    if-eqz v3, :cond_6

    .line 147
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_6
    if-eqz v2, :cond_7

    .line 151
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 154
    :catch_9
    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    return-void
.end method

.method private static zza(ILcom/google/android/gms/internal/ads/zzbl;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 271
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctu:Lcom/google/android/gms/internal/ads/zzaac;

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzdq:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzdq:Ljava/lang/String;

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return p0

    .line 276
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctv:Lcom/google/android/gms/internal/ads/zzaac;

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzgj:Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzgj:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbq;->zzhh:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzgj:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbq;->zzhh:Ljava/lang/Long;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdl;Z)Z
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzte:Z

    return p1
.end method

.method private final zzam()V
    .locals 2

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsw:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 250
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private final zzan()Lcom/google/android/gms/internal/ads/zzbl;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjd;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzb(Ljava/io/File;)V
    .locals 4

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdl;->TAG:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic zzb(ILcom/google/android/gms/internal/ads/zzbl;)Z
    .locals 0

    .line 316
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(ILcom/google/android/gms/internal/ads/zzbl;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 174
    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.tmp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    .line 177
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s.dex"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p1, 0x0

    .line 182
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    return v4

    :cond_2
    long-to-int v3, v2

    .line 186
    new-array v2, v3, [B

    .line 187
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdl;->TAG:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v4

    .line 197
    :cond_3
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzbuz;->zza(Lcom/google/android/gms/internal/ads/zzbuz;[B)Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    .line 199
    new-instance v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    .line 200
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbw;->zzb([B)[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 207
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzst:[B

    new-instance v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zza([BLjava/lang/String;)[B

    move-result-object p2

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 209
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v4, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v5

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_2

    .line 202
    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lcom/google/android/gms/internal/ads/zzcx; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v4

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_6

    .line 230
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_6
    if-eqz p1, :cond_7

    .line 234
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 237
    :catch_6
    :cond_7
    throw p2

    :catch_7
    move-object v3, p1

    :catch_8
    :goto_2
    if-eqz v3, :cond_8

    .line 220
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_8
    if-eqz p1, :cond_9

    .line 224
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v4
.end method

.method private static zzm(Ljava/lang/String;)V
    .locals 1

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztd:Z

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztc:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzes;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzax()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final zza(IZ)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztb:Z

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsq:Ljava/util/concurrent/ExecutorService;

    .line 259
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzdl;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 261
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsy:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final varargs zza(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztc:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztc:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzac()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsq:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final zzad()Ldalvik/system/DexClassLoader;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsr:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzss:Lcom/google/android/gms/internal/ads/zzcw;

    return-object v0
.end method

.method public final zzaf()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzst:[B

    return-object v0
.end method

.method public final zzag()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzta:Z

    return v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/ads/zzco;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsz:Lcom/google/android/gms/internal/ads/zzco;

    return-object v0
.end method

.method public final zzai()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zztb:Z

    return v0
.end method

.method public final zzaj()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzte:Z

    return v0
.end method

.method public final zzak()Lcom/google/android/gms/internal/ads/zzbl;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsx:Lcom/google/android/gms/internal/ads/zzbl;

    return-object v0
.end method

.method public final zzal()Ljava/util/concurrent/Future;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsy:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzao()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    .line 292
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzrp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsv:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    .line 297
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 298
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsv:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsv:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 306
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsu:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method final zzb(IZ)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 264
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdl;->zzan()Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object p1

    return-object p1
.end method

.method public final zzy()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdl;->zzsz:Lcom/google/android/gms/internal/ads/zzco;

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzco;->zzy()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method
