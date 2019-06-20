.class public final Lcom/google/android/gms/internal/ads/zznr;
.super Lcom/google/android/gms/internal/ads/zznp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzbdq:Lcom/google/android/gms/internal/ads/zznu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznu;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zznu;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznm;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zznq;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    return-void
.end method


# virtual methods
.method public final zzai(J)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznu;->zzai(J)I

    move-result p1

    return p1
.end method

.method public final zzaw(I)J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznu;->zzbc(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzax(I)Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zznu;->zza(Lcom/google/android/gms/internal/ads/zznp;I)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJ)J
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    .line 37
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    iget p3, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    sub-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zznx;->zzcs:J

    mul-long p1, p1, v2

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zznu;->zzcr:J

    div-long/2addr p1, v0

    return-wide p1

    .line 39
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zznu;->zzai(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 41
    iget v4, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zznu;->zzbc(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2

    .line 44
    :cond_1
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zznu;->zzcs:J

    mul-long p1, p1, v2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zznu;->zzcr:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final zzf(JJ)I
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    .line 12
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zznu;->zzai(J)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    if-nez p4, :cond_3

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zznu;->zzcs:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zznu;->zzcr:J

    div-long/2addr v2, v4

    .line 17
    iget p4, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    div-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p4, p2

    if-ge p4, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x1

    move p4, p3

    move p3, v1

    :goto_0
    if-gt p3, p4, :cond_6

    sub-int v2, p4, p3

    .line 25
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zznu;->zzbc(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_4

    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_4
    cmp-long p4, v3, p1

    if-lez p4, :cond_5

    add-int/lit8 p4, v2, -0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    if-ne p3, v1, :cond_7

    return p3

    :cond_7
    return p4
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgd()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    return v0
.end method

.method public final zzge()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznr;->zzbdq:Lcom/google/android/gms/internal/ads/zznu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznu;->zzge()Z

    move-result v0

    return v0
.end method

.method public final zzgi()Lcom/google/android/gms/internal/ads/zzno;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    return-object p0
.end method
