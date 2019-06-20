.class final Lcom/google/android/gms/internal/ads/zzbfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzov;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private uri:Landroid/net/Uri;

.field private final zzewe:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzewf:J

.field private final zzewg:Lcom/google/android/gms/internal/ads/zzov;

.field private zzewh:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzov;ILcom/google/android/gms/internal/ads/zzov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewe:Lcom/google/android/gms/internal/ads/zzov;

    int-to-long p1, p2

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewg:Lcom/google/android/gms/internal/ads/zzov;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewe:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzov;->close()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewg:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzov;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewe:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzov;->read([BII)I

    move-result v0

    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewg:Lcom/google/android/gms/internal/ads/zzov;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzov;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 44
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    :cond_1
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzoz;->uri:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfa;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v4

    if-ltz v9, :cond_0

    move-object v2, v6

    goto :goto_1

    .line 10
    :cond_0
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    .line 11
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    .line 12
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    sub-long/2addr v4, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    sub-long/2addr v2, v12

    move-wide v14, v2

    .line 14
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzoz;->uri:Landroid/net/Uri;

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 17
    :goto_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    add-long/2addr v3, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    cmp-long v5, v3, v9

    if-gtz v5, :cond_2

    move-object v3, v6

    goto :goto_3

    .line 19
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 20
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    .line 21
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    add-long/2addr v5, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewf:J

    sub-long/2addr v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_2

    :cond_3
    move-wide v13, v7

    .line 23
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzoz;->uri:Landroid/net/Uri;

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewe:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v4

    :goto_4
    if-eqz v3, :cond_5

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewg:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v4

    .line 31
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbfa;->zzewh:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_7

    cmp-long v1, v4, v7

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v9, v4

    return-wide v9

    :cond_7
    :goto_5
    return-wide v7
.end method
