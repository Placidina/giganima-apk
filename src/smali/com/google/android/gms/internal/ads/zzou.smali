.class public final Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzov;


# instance fields
.field private final data:[B

.field private uri:Landroid/net/Uri;

.field private zzbfo:I

.field private zzbfp:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->data:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfp:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->data:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfp:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfp:I

    return p3
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoz;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->uri:Landroid/net/Uri;

    .line 7
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzaha:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    :goto_0
    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfp:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfp:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->data:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzbfo:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzoz;->zzcc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->data:[B

    array-length p1, p1

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsatisfiable range: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
