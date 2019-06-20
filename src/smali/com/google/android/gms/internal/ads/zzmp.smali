.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Lcom/google/android/gms/internal/ads/zzmc;


# instance fields
.field private volatile zzaxq:Z

.field private final zzazz:Lcom/google/android/gms/internal/ads/zzfs;

.field private volatile zzbau:I

.field private volatile zzbav:Z

.field private final zzwg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzmc;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzfs;ILjava/lang/Object;JJI)V

    .line 2
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzwg:I

    .line 3
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzaxq:Z

    return-void
.end method

.method public final zzfe()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzaxq:Z

    return v0
.end method

.method public final zzff()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzoz;I)Lcom/google/android/gms/internal/ads/zzoz;

    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzov;JJ)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmc;->zzft()Lcom/google/android/gms/internal/ads/zzmd;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzmd;->zzae(J)V

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzwg:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(II)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzazz:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzf(Lcom/google/android/gms/internal/ads/zzfs;)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    const v1, 0x7fffffff

    .line 22
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I

    move-result v3

    goto :goto_1

    .line 23
    :cond_1
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzazs:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzii;->zza(JIIILcom/google/android/gms/internal/ads/zzij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbav:Z

    return-void

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    throw v0

    return-void
.end method

.method public final zzfv()J
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbau:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzga()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzbav:Z

    return v0
.end method
