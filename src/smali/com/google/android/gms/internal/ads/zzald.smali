.class public final Lcom/google/android/gms/internal/ads/zzald;
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

.field private final zzbln:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzbma:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzbum:Z

.field private final zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzdms:Z

.field private final zzdmt:Z

.field private final zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

.field private final zzdni:J

.field private zzdnk:Z

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

.field private zzdnr:Lcom/google/android/gms/internal/ads/zzaku;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/zzaba;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbum:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdms:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnm:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzald;->mStartTime:J

    .line 13
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdni:J

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 15
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdmt:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaku;->cancel()V

    .line 73
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

.method public final zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzakx;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v2

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbst:Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [I

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlz()Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnm:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzakz;->zza(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    aget v5, v4, v6

    .line 25
    aget v4, v4, v7

    .line 26
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzwf;->zzckm:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 27
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzwf;->width:I

    if-ne v5, v12, :cond_0

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzwf;->height:I

    if-ne v4, v12, :cond_0

    move-object v3, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakq;

    const-string v9, "Trying mediation network: "

    .line 33
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzakq;->zzdkv:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 34
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzakq;->zzdkw:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaba;->zzrg()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v10

    .line 36
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzald;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 37
    :try_start_0
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnk:Z

    if-eqz v11, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    monitor-exit v15

    return-object v0

    .line 39
    :cond_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzald;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbma:Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdmn:Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasi;->zzdwg:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbum:Z

    move-object/from16 v27, v9

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdms:Z

    move-object/from16 v16, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->zzbti:Lcom/google/android/gms/internal/ads/zzacp;

    move-object/from16 v17, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->zzbtt:Ljava/util/List;

    move-object/from16 v18, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->zzdwu:Ljava/util/List;

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnh:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzasi;->zzdxp:Ljava/util/List;

    move-object/from16 v28, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdmt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object v11, v14

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v29, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v9

    move/from16 v26, v2

    :try_start_1
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzbbi;ZZLcom/google/android/gms/internal/ads/zzacp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    .line 40
    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnr:Lcom/google/android/gms/internal/ads/zzaku;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzald;->mStartTime:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdni:J

    invoke-virtual {v2, v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzaku;->zzj(JJ)Lcom/google/android/gms/internal/ads/zzakx;

    move-result-object v2

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    if-nez v4, :cond_6

    const-string v3, "Adapter succeeded."

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 47
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    .line 48
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "mls"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "ttm"

    aput-object v4, v3, v6

    move-object/from16 v9, v28

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v9, v28

    move-object/from16 v7, v29

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdna:I

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    new-array v11, v4, [Ljava/lang/String;

    const-string v4, "mlf"

    aput-object v4, v11, v6

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/zzaba;->zza(Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 56
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzdnc:Lcom/google/android/gms/internal/ads/zzalj;

    if-eqz v4, :cond_7

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzale;-><init>(Lcom/google/android/gms/internal/ads/zzald;Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object/from16 v4, p1

    move-object v2, v9

    move v5, v10

    move-object/from16 v9, v27

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v30, v15

    .line 40
    :goto_4
    :try_start_2
    monitor-exit v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 60
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzald;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    .line 62
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcxm:Lcom/google/android/gms/internal/ads/zzaac;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object v0

    .line 68
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(I)V

    return-object v0
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

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzdnn:Ljava/util/List;

    return-object v0
.end method
