.class public final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;


# instance fields
.field private zzaze:J

.field public final zzbat:Lcom/google/android/gms/internal/ads/zzmf;

.field public zzbck:Lcom/google/android/gms/internal/ads/zznp;

.field public zzbcl:Lcom/google/android/gms/internal/ads/zznd;

.field private zzbcm:I


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zznp;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfs;->zzzi:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzad(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const-string p2, "application/ttml+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    goto :goto_5

    :cond_2
    const-string p2, "application/x-rawcc"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    goto :goto_4

    :cond_3
    const-string p2, "video/webm"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "audio/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/webm"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/4 v0, 0x4

    :cond_7
    if-eqz p5, :cond_8

    or-int/lit8 v0, v0, 0x8

    .line 21
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzji;-><init>(I)V

    .line 22
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzmf;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zznp;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzfs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbat:Lcom/google/android/gms/internal/ads/zzmf;

    .line 23
    :goto_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zznp;->zzgj()Lcom/google/android/gms/internal/ads/zznd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zznp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzkz;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzgj()Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zznp;->zzgj()Lcom/google/android/gms/internal/ads/zznd;

    move-result-object v1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbck:Lcom/google/android/gms/internal/ads/zznp;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzge()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;->zzai(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzgd()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 38
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zznd;->zzaw(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    .line 39
    invoke-interface {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zznd;->zze(IJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznd;->zzgd()I

    move-result p1

    .line 41
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzaw(I)J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    .line 43
    iget p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    return-void

    :cond_3
    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 46
    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzf(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    return-void

    .line 45
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkz;-><init>()V

    throw p1
.end method

.method public final zzaj(J)I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzf(JJ)I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzax(I)Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzax(I)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    return-object p1
.end method

.method public final zzay(I)J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zznd;->zzaw(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaz(I)J
    .locals 5

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznh;->zzay(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    .line 52
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zznd;->zze(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzgd()I
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzgd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcm:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzgg()I
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbcl:Lcom/google/android/gms/internal/ads/zznd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzaze:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzai(J)I

    move-result v0

    return v0
.end method
