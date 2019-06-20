.class public final Lcom/google/android/gms/internal/ads/zzavk;
.super Lcom/google/android/gms/internal/ads/zzaxv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavq;
.implements Lcom/google/android/gms/internal/ads/zzavt;
.implements Lcom/google/android/gms/internal/ads/zzavx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;

.field public final zzdml:Ljava/lang/String;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzeep:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzeeq:Lcom/google/android/gms/internal/ads/zzavt;

.field private final zzeer:Ljava/lang/String;

.field private final zzees:Lcom/google/android/gms/internal/ads/zzakq;

.field private final zzeet:J

.field private zzeeu:I

.field private zzeev:Lcom/google/android/gms/internal/ads/zzavn;

.field private zzeew:Ljava/util/concurrent/Future;

.field private volatile zzeex:Lcom/google/android/gms/ads/internal/gmsg/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzavt;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeer:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzees:Lcom/google/android/gms/internal/ads/zzakq;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeq:Lcom/google/android/gms/internal/ads/zzavt;

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeet:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavk;)Landroid/content/Context;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavk;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzxo()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeer:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzees:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakq;->zzdku:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeer:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzc(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    .line 105
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method private final zzaq(J)Z
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeet:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const/4 p2, 0x4

    .line 68
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    return p1

    .line 70
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x5

    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzavk;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeex:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    .line 82
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeex:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 97
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzb;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zzct(I)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzde(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 78
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzki()V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzxo()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzxn()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavy;->zzxo()Lcom/google/android/gms/internal/ads/zzavs;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavx;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzavy;->zzxn()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v3

    .line 24
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzalj;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzalj;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzavs;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Ljava/lang/String;I)V

    .line 31
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 33
    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzavp;->zzar(J)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    .line 38
    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    .line 39
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzcu(I)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzees:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdkx:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzxm()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeev:Lcom/google/android/gms/internal/ads/zzavn;

    .line 43
    monitor-exit v4

    goto :goto_3

    .line 44
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavk;->zzaq(J)Z

    move-result v5

    if-nez v5, :cond_5

    .line 45
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    .line 46
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzavp;->zzcu(I)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzavp;->zzar(J)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzees:Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzakq;->zzdkx:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;->zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzxm()Lcom/google/android/gms/internal/ads/zzavn;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeev:Lcom/google/android/gms/internal/ads/zzavn;

    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeu:I

    if-ne v0, v6, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeq:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavt;->zzde(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeeq:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdml:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavk;->mErrorCode:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavt;->zza(Ljava/lang/String;I)V

    return-void

    .line 52
    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final zzxi()Ljava/util/concurrent/Future;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeew:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxv;->zzwa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeew:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final zzxj()Lcom/google/android/gms/internal/ads/zzavn;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeev:Lcom/google/android/gms/internal/ads/zzavn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxk()Lcom/google/android/gms/internal/ads/zzakq;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzees:Lcom/google/android/gms/internal/ads/zzakq;

    return-object v0
.end method

.method public final zzxl()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzeep:Lcom/google/android/gms/internal/ads/zzavy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavy;->zzxn()Lcom/google/android/gms/internal/ads/zzalj;

    move-result-object v1

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V

    return-void
.end method
