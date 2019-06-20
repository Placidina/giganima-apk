.class public final Lcom/google/android/gms/internal/ads/zzmm;
.super Lcom/google/android/gms/internal/ads/zzmc;


# instance fields
.field private volatile zzaxq:Z

.field private final zzayv:J

.field private final zzbas:I

.field private final zzbat:Lcom/google/android/gms/internal/ads/zzmf;

.field private volatile zzbau:I

.field private volatile zzbav:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIIJLcom/google/android/gms/internal/ads/zzmf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    .line 2
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbas:I

    .line 3
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzayv:J

    .line 4
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxq:Z

    return-void
.end method

.method public final zzfe()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxq:Z

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

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbau:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzoz;I)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzov;JJ)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbau:I

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzft()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzayv:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzae(J)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmf;->zza(Lcom/google/android/gms/internal/ads/zzmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmf;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzaxq:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v7, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbau:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbav:Z

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzbfu:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbau:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    throw v0

    return-void
.end method

.method public final zzfv()J
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbau:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzfz()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbaw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbas:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzga()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmm;->zzbav:Z

    return v0
.end method
