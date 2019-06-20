.class final Lcom/google/android/gms/internal/ads/zzli;
.super Ljava/lang/Object;


# instance fields
.field private final zzajq:Lcom/google/android/gms/internal/ads/zzib;

.field private final zzaxt:[Lcom/google/android/gms/internal/ads/zzhz;

.field private zzaxu:Lcom/google/android/gms/internal/ads/zzhz;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxt:[Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhz;->release()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxt:[Lcom/google/android/gms/internal/ads/zzhz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzia;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzdx()V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzdx()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzdx()V

    throw p2

    .line 13
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzdx()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    if-eqz p1, :cond_3

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzli;->zzajq:Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzib;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxu:Lcom/google/android/gms/internal/ads/zzhz;

    return-object p1

    .line 18
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzli;->zzaxt:[Lcom/google/android/gms/internal/ads/zzhz;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zza([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    return-void
.end method
