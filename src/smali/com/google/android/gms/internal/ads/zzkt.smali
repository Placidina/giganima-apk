.class public final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzavv:Lcom/google/android/gms/internal/ads/zzks;

.field private final zzavw:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzavw:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzkt;J)J
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzx(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzkt;)Lcom/google/android/gms/internal/ads/zzks;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    return-object p0
.end method

.method private final zzx(J)J
    .locals 3

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzavw:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    .line 9
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-virtual/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzkt;->zzc(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;IJJJLjava/io/IOException;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    move/from16 v18, p10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-virtual/range {v0 .. v18}, Lcom/google/android/gms/internal/ads/zzkt;->zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V
    .locals 11

    move-object v8, p0

    .line 29
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    .line 30
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzky;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzkt;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V
    .locals 16

    move-object/from16 v14, p0

    .line 11
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    .line 12
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzku;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v14, v12

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzku;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJ)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 22

    move-object/from16 v14, p0

    .line 26
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    .line 27
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzkx;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v20, v12

    move-wide/from16 v12, p11

    move-object/from16 v21, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzoz;IJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    invoke-virtual/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 16
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    .line 17
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzkv;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    .line 21
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v0, :cond_0

    .line 22
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzkw;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzoz;IILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/ads/zzkt;
    .locals 3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzavv:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzks;J)V

    return-object v0
.end method
