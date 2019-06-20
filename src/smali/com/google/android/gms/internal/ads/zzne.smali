.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzbce:Lcom/google/android/gms/internal/ads/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    return-void
.end method


# virtual methods
.method public final zzai(J)I
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->length:I

    return p1
.end method

.method public final zzaw(I)J
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zzagw:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final zzax(I)Lcom/google/android/gms/internal/ads/zzno;
    .locals 7

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzno;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zzagu:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zzagt:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final zze(IJ)J
    .locals 0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhw;->zzagv:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final zzf(JJ)I
    .locals 0

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbce:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhw;->zzq(J)I

    move-result p1

    return p1
.end method

.method public final zzgd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
