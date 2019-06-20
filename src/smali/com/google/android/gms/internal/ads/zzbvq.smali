.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvq;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgbl:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

.field public zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

.field private zzgbn:[B

.field private zzgbo:[B

.field private zzgbp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbl:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvp;->zzaqd()[Lcom/google/android/gms/internal/ads/zzbvp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbn:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbo:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbp:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzfwt:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbuq;)Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbp:Ljava/lang/Integer;

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbo:[B

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbn:[B

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 59
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_6

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    .line 64
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    .line 68
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    goto :goto_0

    .line 54
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbl:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbl:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 15
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbn:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbo:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbl:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zzd$zzb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 33
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbn:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbo:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzgbp:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
