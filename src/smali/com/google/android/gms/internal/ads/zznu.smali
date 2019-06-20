.class public abstract Lcom/google/android/gms/internal/ads/zznu;
.super Lcom/google/android/gms/internal/ads/zznt;


# instance fields
.field final zzbdx:I

.field final zzbdy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;"
        }
    .end annotation
.end field

.field final zzcs:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzno;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJ)V

    .line 2
    iput p6, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    .line 3
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zznu;->zzcs:J

    .line 4
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zznp;I)Lcom/google/android/gms/internal/ads/zzno;
.end method

.method public abstract zzai(J)I
.end method

.method public final zzbc(I)J
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zznx;->startTime:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdw:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdx:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznu;->zzcs:J

    mul-long v0, v0, v2

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0xf4240

    .line 9
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zznu;->zzcr:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzqe;->zza(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public zzge()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbdy:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
