.class public final Lcom/google/android/gms/internal/ads/zzoy;
.super Ljava/io/InputStream;


# instance fields
.field private closed:Z

.field private final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzazo:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzbfq:[B

.field private zzbfr:Z

.field private zzbfs:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfr:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->closed:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfq:[B

    return-void
.end method

.method private final zzgu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfr:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzazo:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfr:Z

    :cond_0
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

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->closed:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzov;->close()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->closed:Z

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzgu()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfq:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoy;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfq:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzoy;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzgu()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzov;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfs:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfs:J

    return p1
.end method

.method public final zzgt()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzbfs:J

    return-wide v0
.end method
