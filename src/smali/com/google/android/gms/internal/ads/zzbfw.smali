.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Lcom/google/android/gms/internal/ads/zzbfk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbez;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzexf:Z

.field private zzexl:Lcom/google/android/gms/internal/ads/zzbes;

.field private zzexm:Ljava/lang/Exception;

.field private zzexn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdz;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbez;)V

    return-void
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzfa(Ljava/lang/String;)V
    .locals 4

    .line 101
    monitor-enter p0

    const/4 v0, 0x1

    .line 102
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexf:Z

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfk;->release()V

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexm:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->url:Ljava/lang/String;

    const-string v3, "badUrl"

    .line 110
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->url:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->release()V

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbfk;->release()V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexm:Ljava/lang/Exception;

    const-string v0, "Precache error"

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method public final zzadd()Lcom/google/android/gms/internal/ads/zzbes;
    .locals 2

    .line 114
    monitor-enter p0

    const/4 v0, 0x1

    .line 115
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexn:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    .line 120
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    return-object v0

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(ZJ)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzewo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdf(I)V

    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdg(I)V

    return-void
.end method

.method public final zzdb(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdb(I)V

    return-void
.end method

.method public final zzdc(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzacz()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzber;->zzdc(I)V

    return-void
.end method

.method public final zzdd(I)V
    .locals 0

    return-void
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 35
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbfw;->url:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzeiz:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zza(Landroid/net/Uri;Ljava/lang/String;)V

    .line 40
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzewo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    invoke-interface {v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 43
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcox:Lcom/google/android/gms/internal/ads/zzaac;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcow:Lcom/google/android/gms/internal/ads/zzaac;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcov:Lcom/google/android/gms/internal/ads/zzaac;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v1, -0x1

    .line 55
    :goto_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v16

    cmp-long v3, v18, v6

    if-gtz v3, :cond_a

    .line 59
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    .line 60
    :try_start_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexm:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v1, "badUrl"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexm:Ljava/lang/Exception;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    const-string v1, "externalAbort"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :cond_2
    :try_start_8
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexn:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v18, 0x1

    if-eqz v3, :cond_3

    .line 66
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_4

    .line 67
    :cond_3
    :try_start_a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzacw()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_9

    move-object/from16 v20, v14

    .line 71
    :try_start_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfg;->getDuration()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v8, v14, v21

    if-lez v8, :cond_8

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfg;->getBufferedPosition()J

    move-result-wide v23

    cmp-long v3, v23, v1

    if-eqz v3, :cond_5

    cmp-long v1, v23, v21

    if-lez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 77
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbes;->zzacx()I

    move-result v25

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbes;->zzacy()I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v27, v4

    move-wide/from16 v4, v23

    move-wide/from16 v29, v6

    move-wide v6, v14

    move-wide/from16 v31, v9

    move/from16 v9, v25

    move/from16 v10, v26

    .line 79
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;JJZII)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_5
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide/from16 v31, v9

    :goto_3
    cmp-long v3, v23, v14

    if-ltz v3, :cond_6

    .line 82
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfk;->zzc(Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    monitor-exit p0

    goto :goto_4

    .line 84
    :cond_6
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbfw;->zzexl:Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbes;->getBytesTransferred()J

    move-result-wide v3

    cmp-long v5, v3, v27

    if-ltz v5, :cond_7

    cmp-long v3, v23, v21

    if-lez v3, :cond_7

    .line 85
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    return v18

    :cond_7
    move-wide v3, v1

    move-wide/from16 v1, v31

    goto :goto_5

    :cond_8
    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    move-wide v3, v1

    move-wide v1, v9

    .line 86
    :goto_5
    :try_start_c
    invoke-virtual {v11, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 91
    :try_start_d
    monitor-exit p0

    move-wide v9, v1

    move-wide v1, v3

    move-object/from16 v14, v20

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 90
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_9
    move-object/from16 v20, v14

    :try_start_f
    const-string v1, "exoPlayerReleased"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 70
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_a
    move-wide/from16 v29, v6

    move-object/from16 v20, v14

    :try_start_11
    const-string v1, "downloadTimeout"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 58
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v20, v14

    .line 91
    :goto_6
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v20, v14

    .line 93
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to preload url "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfk;->release()V

    .line 95
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzb(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method protected final zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final zzp(II)V
    .locals 0

    return-void
.end method
