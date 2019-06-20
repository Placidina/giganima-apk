.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzcs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzl(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzcs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfe;->zzewi:Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzba;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzaz;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvy;->zzaqh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 9
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzbe;

    if-eqz v4, :cond_1

    .line 10
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvy;->zzaqh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbc;

    .line 14
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v4, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbf;

    :cond_4
    const-wide/16 v4, 0x3e8

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->getDuration()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->zzs()J

    move-result-wide v0

    div-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzcs:J

    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbfc;->zzcs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method
