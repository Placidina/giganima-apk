.class public final Lcom/google/android/gms/internal/ads/zzapt;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

.field private final zzdta:Lcom/google/android/gms/internal/ads/zzapw;

.field private zzdtb:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzaxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzapw;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdta:Lcom/google/android/gms/internal/ads/zzapw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzapt;)Lcom/google/android/gms/internal/ads/zzapm;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdtb:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzdtb:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    :cond_0
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
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzapt;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdta:Lcom/google/android/gms/internal/ads/zzapw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdtb:Ljava/util/concurrent/Future;

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdtb:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxf;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const/4 v8, 0x0

    goto :goto_0

    :catch_2
    const/4 v8, 0x0

    goto :goto_0

    :catch_3
    const-string v0, "Timed out waiting for native ad."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdtb:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzasm;->orientation:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzasi;->zzdwj:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdye:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyc:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehn:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyh:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyi:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehh:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyu:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyv:Lcom/google/android/gms/internal/ads/zzaso;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdyy:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbph:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzc:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzbpi:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzd:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzapt;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzasm;->zzdzf:Z

    move/from16 v48, v2

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzbgg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzalj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakt;JLcom/google/android/gms/internal/ads/zzwf;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 33
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zzapt;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
