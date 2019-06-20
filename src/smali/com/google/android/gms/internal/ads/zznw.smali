.class public final Lcom/google/android/gms/internal/ads/zznw;
.super Lcom/google/android/gms/internal/ads/zznu;


# instance fields
.field final zzbea:Lcom/google/android/gms/internal/ads/zzoa;

.field final zzbeb:Lcom/google/android/gms/internal/ads/zzoa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Lcom/google/android/gms/internal/ads/zzoa;Lcom/google/android/gms/internal/ads/zzoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzno;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzoa;",
            "Lcom/google/android/gms/internal/ads/zzoa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;)V

    .line 2
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbea:Lcom/google/android/gms/internal/ads/zzoa;

    .line 3
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbeb:Lcom/google/android/gms/internal/ads/zzoa;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbea:Lcom/google/android/gms/internal/ads/zzoa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzno;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zznu;->zza(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznp;I)Lcom/google/android/gms/internal/ads/zzno;
    .locals 12

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdx:I

    sub-int v2, p2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznx;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zznx;->startTime:J

    move-wide v4, v1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdx:I

    sub-int v1, p2, v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzcs:J

    mul-long v1, v1, v3

    move-wide v4, v1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbeb:Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzze:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    move-object v0, v1

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzno;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final zzai(J)I
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznw;->zzcs:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzcr:J

    div-long/2addr v0, v2

    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzg(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
