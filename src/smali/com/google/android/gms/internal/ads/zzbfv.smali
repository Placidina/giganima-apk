.class public final Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/internal/ads/zzbfk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbfk;",
        "Lcom/google/android/gms/internal/ads/zzpn<",
        "Lcom/google/android/gms/internal/ads/zzov;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;

.field private zzaep:Ljava/nio/ByteBuffer;

.field private final zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

.field private zzexf:Z

.field private final zzexg:Lcom/google/android/gms/internal/ads/zzbfu;

.field private final zzexh:Lcom/google/android/gms/internal/ads/zzbfc;

.field private zzexi:Z

.field private final zzexj:Ljava/lang/Object;

.field private zzexk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/internal/ads/zzbdz;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexg:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexh:Lcom/google/android/gms/internal/ads/zzbfc;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexj:Ljava/lang/Object;

    return-void
.end method

.method private final zzabm()V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexg:Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfu;->zzadb()J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexh:Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfc;->zzl(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-float v2, v0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbes;->zzacx()I

    move-result v11

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbes;->zzacy()I

    move-result v12

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfv;->url:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v1

    int-to-long v8, v0

    move-object v3, p0

    .line 18
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;JJZII)V

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexf:Z

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexj:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexi:Z

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 84
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexi:Z

    .line 85
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexf:Z

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/zzov;

    .line 91
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzpb;

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexg:Lcom/google/android/gms/internal/ads/zzbfu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfu;->zza(Lcom/google/android/gms/internal/ads/zzpb;)V

    :cond_0
    return-void
.end method

.method public final zzadc()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzexk:Z

    return v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzex(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 20
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbfv;->url:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    .line 24
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpb;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzeiz:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzetn:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzetp:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpz;Lcom/google/android/gms/internal/ads/zzpn;IIZLcom/google/android/gms/internal/ads/zzpe;)V

    .line 25
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbdy;->zzets:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    .line 26
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbep;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzbfv;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzbeq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    .line 31
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzewo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 33
    :try_start_3
    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzbdz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcox:Lcom/google/android/gms/internal/ads/zzaac;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaan;->zzcow:Lcom/google/android/gms/internal/ads/zzaac;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 43
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzeuo:Lcom/google/android/gms/internal/ads/zzbdy;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbdy;->zzetm:I

    .line 44
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    const/16 v8, 0x2000

    .line 45
    new-array v15, v8, [B

    move-wide/from16 v16, v2

    .line 46
    :goto_1
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 47
    invoke-interface {v0, v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzov;->read([BII)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, -0x1

    if-ne v14, v8, :cond_2

    const/4 v8, 0x1

    .line 49
    :try_start_5
    iput-boolean v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzexk:Z

    .line 50
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzexh:Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzl(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 51
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzc(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    .line 53
    :cond_2
    :try_start_6
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzexj:Ljava/lang/Object;

    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 54
    :try_start_7
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzexf:Z

    if-nez v13, :cond_3

    .line 55
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :try_start_8
    invoke-virtual {v13, v15, v12, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-object/from16 v18, v12

    .line 56
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 57
    :try_start_9
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-gtz v8, :cond_4

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzabm()V

    const/4 v1, 0x1

    :goto_3
    return v1

    .line 60
    :cond_4
    iget-boolean v8, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzexf:Z

    if-nez v8, :cond_7

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    sub-long v19, v12, v16

    cmp-long v8, v19, v4

    if-ltz v8, :cond_5

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbfv;->zzabm()V

    move-wide/from16 v16, v12

    :cond_5
    sub-long/2addr v12, v2

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v6

    cmp-long v8, v12, v19

    if-gtz v8, :cond_6

    move-object/from16 v12, v18

    const/16 v8, 0x2000

    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const-string v12, "downloadTimeout"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v0, 0x31

    .line 69
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout exceeded. Limit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_7
    :try_start_b
    const-string v12, "externalAbort"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 62
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfv;->zzaep:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Precache abort at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    .line 56
    :goto_4
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v12

    .line 74
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9, v10, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzbfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method protected final zzey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    .line 9
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
