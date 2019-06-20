.class final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzja;


# instance fields
.field private final zzaos:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzapk:I

.field private final zzapl:I

.field private zzapm:I

.field private zzapn:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzix;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapl:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapk:I

    return-void
.end method


# virtual methods
.method public final zzef()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapk:I

    return v0
.end method

.method public final zzeg()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapl:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedShort()I

    move-result v0

    return v0

    .line 12
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapm:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzaos:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapn:I

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapn:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzapn:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzeh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
