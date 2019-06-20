.class public final Lcom/google/android/gms/internal/ads/zzbvr;
.super Lcom/google/android/gms/internal/ads/zzbut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbut<",
        "Lcom/google/android/gms/internal/ads/zzbvr;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

.field private zzgbn:[B

.field private zzgbo:[B

.field private zzgbp:Ljava/lang/Integer;

.field private zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

.field private zzgbr:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvp;->zzaqd()[Lcom/google/android/gms/internal/ads/zzbvp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfwk:Lcom/google/android/gms/internal/ads/zzbuv;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzfwt:I

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

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbuq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzakx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    goto :goto_0

    .line 63
    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Lcom/google/android/gms/internal/ads/zzbuq;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 65
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    .line 70
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzaku()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    aput-object v2, v0, v1

    .line 74
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    goto/16 :goto_0

    .line 60
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;->zzon()Lcom/google/android/gms/internal/ads/zzbsw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zze(ILcom/google/android/gms/internal/ads/zzbsl;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 16
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(ILcom/google/android/gms/internal/ads/zzbuz;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzv(II)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(I[B)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Lcom/google/android/gms/internal/ads/zzbur;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbut;->zzt()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbq:Lcom/google/android/gms/internal/ads/zzbvd$zzb$zze$zzb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbqk;->zzc(ILcom/google/android/gms/internal/ads/zzbsl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbm:[Lcom/google/android/gms/internal/ads/zzbvp;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 36
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(ILcom/google/android/gms/internal/ads/zzbuz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbn:[B

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbo:[B

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbp:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzz(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzgbr:[B

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 52
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
