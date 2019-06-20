.class public abstract Lcom/google/android/gms/internal/ads/zzod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzom;


# instance fields
.field private final length:I

.field private zzaac:I

.field private final zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzbej:Lcom/google/android/gms/internal/ads/zzlz;

.field private final zzbek:[I

.field private final zzbel:[J


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbej:Lcom/google/android/gms/internal/ads/zzlz;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzof;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzoe;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    .line 11
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    if-ge v1, p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlz;->zzi(Lcom/google/android/gms/internal/ads/zzfs;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbel:[J

    return-void
.end method

.method private final zzg(IJ)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbel:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzod;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbej:Lcom/google/android/gms/internal/ads/zzlz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzod;->zzbej:Lcom/google/android/gms/internal/ads/zzlz;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzaac:I

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbej:Lcom/google/android/gms/internal/ads/zzlz;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzaac:I

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzaac:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    array-length v0, v0

    return v0
.end method

.method public final zzat(I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzbd(I)I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbek:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzf(IJ)Z
    .locals 7

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzod;->zzg(IJ)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    if-nez v2, :cond_1

    if-eq v0, p1, :cond_0

    .line 29
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzod;->zzg(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbel:[J

    aget-wide v1, v0, p1

    const-wide/32 v5, 0xea60

    add-long/2addr p2, v5

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v0, p1

    return v4
.end method

.method public final zzgk()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzbej:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method public final zzgl()Lcom/google/android/gms/internal/ads/zzfs;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzod;->zzgm()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 2

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzod;->length:I

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzod;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
