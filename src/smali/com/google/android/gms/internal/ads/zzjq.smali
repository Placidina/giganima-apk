.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/UUID;[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zziv;->zzamu:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static zze([B)Ljava/util/UUID;
    .locals 9

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpx;-><init>([B)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->limit()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    move-object p0, v1

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzpx;->setPosition(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v2

    .line 20
    sget v3, Lcom/google/android/gms/internal/ads/zziv;->zzamu:I

    if-eq v2, v3, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziv;->zzaf(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    const/16 v0, 0x25

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v1

    goto :goto_0

    .line 26
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->readLong()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhg()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzhb()I

    move-result v3

    if-eq v2, v3, :cond_5

    move-object p0, v1

    goto :goto_0

    .line 33
    :cond_5
    new-array v3, v2, [B

    .line 34
    invoke-virtual {v0, v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zze([BII)V

    .line 35
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    return-object v1

    .line 39
    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method
