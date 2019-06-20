.class public final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mStartTime:J

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbum:Z

.field private final zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzdms:Z

.field private final zzdmt:Z

.field private final zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzdni:J

.field private final zzdnj:I

.field private zzdnk:Z

.field private final zzdnl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaku;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdnm:Ljava/lang/String;

.field private zzdnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;ZZLjava/lang/String;JJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzala;->mLock:Ljava/lang/Object;

    const/4 p12, 0x0

    .line 3
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnk:Z

    .line 4
    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnl:Ljava/util/Map;

    .line 5
    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnn:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzala;->zzbum:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdms:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnm:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzala;->mStartTime:J

    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdni:J

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnj:I

    .line 16
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdmt:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzala;)Ljava/lang/Object;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;)V"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzala;Lcom/google/android/gms/internal/ads/zzbcb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzala;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnk:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzala;)J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->mStartTime:J

    return-wide v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzala;)J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdni:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzala;)Ljava/util/Map;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnl:Ljava/util/Map;

    return-object p0
.end method

.method private final zzi(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzakx;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnk:Z

    if-eqz v1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 49
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakx;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 51
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    if-nez v2, :cond_1

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzbcb;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzbcb;)V

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method private final zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzakx;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnk:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 63
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmb:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzakr;->zzdmb:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 72
    :try_start_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbcb;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 73
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbcb;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzakx;

    goto :goto_2

    .line 74
    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzakx;

    .line 75
    :goto_2
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnn:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    .line 76
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    if-nez v11, :cond_3

    .line 77
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzakx;->zzdnf:Lcom/google/android/gms/internal/ads/zzalp;

    if-eqz v11, :cond_3

    .line 78
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzalp;->zzur()I

    move-result v12

    if-le v12, v4, :cond_3

    .line 79
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzalp;->zzur()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v3, v5

    move-object v0, v10

    .line 82
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 83
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    .line 86
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 88
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 90
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzala;->zza(Lcom/google/android/gms/internal/ads/zzbcb;)V

    if-nez v0, :cond_5

    .line 95
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnk:Z

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->cancel()V

    goto :goto_0

    .line 104
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzakx;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    if-eqz v5, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnm:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 24
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 25
    aget v4, v4, v7

    .line 26
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    .line 27
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v6, v10, :cond_0

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v4, v10, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakq;

    const-string v6, "Trying mediation network: "

    .line 32
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzdkv:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 33
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzakq;->zzdkw:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzala;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzala;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzala;->zzbum:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdms:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 p1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdmt:Z

    move-object/from16 v23, v9

    move/from16 v19, v16

    move-object v9, v7

    move/from16 v18, v14

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v24, v1

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzala;Lcom/google/android/gms/internal/ads/zzaku;)V

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnl:Ljava/util/Map;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v1, v3

    move-object/from16 v6, v25

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 41
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzala;->zzdnj:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 43
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzi(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    return-object v1

    .line 42
    :cond_5
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzala;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v1

    return-object v1
.end method

.method public final zzui()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakx;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzdnn:Ljava/util/List;

    return-object v0
.end method
