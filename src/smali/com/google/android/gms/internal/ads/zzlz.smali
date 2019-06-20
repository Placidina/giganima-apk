.class public final Lcom/google/android/gms/internal/ads/zzlz;
.super Ljava/lang/Object;


# instance fields
.field public final length:I

.field private zzaac:I

.field private final zzayc:[Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlz;

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzaac:I

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzaac:I

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzaac:I

    return v0
.end method

.method public final zzat(I)Lcom/google/android/gms/internal/ads/zzfs;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfs;)I
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlz;->zzayc:[Lcom/google/android/gms/internal/ads/zzfs;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
