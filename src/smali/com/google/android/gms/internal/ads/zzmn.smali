.class public final Lcom/google/android/gms/internal/ads/zzmn;
.super Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field private volatile zzaxq:Z

.field private final zzbat:Lcom/google/android/gms/internal/ads/zzmf;

.field private volatile zzbau:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzmf;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzme;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;ILcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaxq:Z

    return-void
.end method

.method public final zzfe()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaxq:Z

    return v0
.end method

.method public final zzff()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbau:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzoz;I)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzov;JJ)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbau:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmf;->zza(Lcom/google/android/gms/internal/ads/zzmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 15
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzaxq:Z

    if-nez v4, :cond_1

    .line 16
    invoke-interface {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbau:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbau:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    throw v0

    return-void
.end method

.method public final zzfv()J
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmn;->zzbau:I

    int-to-long v0, v0

    return-wide v0
.end method
