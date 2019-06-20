.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;


# instance fields
.field public iv:[B

.field private key:[B

.field private mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field private numSubSamples:I

.field private zzagb:I

.field private zzagc:I

.field private final zzagd:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzage:Lcom/google/android/gms/internal/ads/zzhm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzhl;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzage:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->numSubSamples:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfClearData:[I

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfEncryptedData:[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhk;->key:[B

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzhk;->mode:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagb:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagc:I

    .line 15
    sget p2, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->numSubSamples:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfClearData:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->numBytesOfEncryptedData:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->key:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->iv:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->mode:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzqe;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzage:Lcom/google/android/gms/internal/ads/zzhm;

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Lcom/google/android/gms/internal/ads/zzhm;II)V

    :cond_0
    return-void
.end method

.method public final zzdr()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzagd:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
