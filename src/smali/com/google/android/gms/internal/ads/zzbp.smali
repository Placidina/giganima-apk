.class public final Lcom/google/android/gms/internal/ads/zzbp;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbp;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B

.field public zzhm:[B

.field public zzhn:[B

.field public zzho:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 3

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbp;->data:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhm:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzhn:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzho:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
