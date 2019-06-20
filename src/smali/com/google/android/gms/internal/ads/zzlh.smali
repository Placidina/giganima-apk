.class final Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpi;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzagy:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzawu:Lcom/google/android/gms/internal/ads/zzli;

.field private final zzawv:Lcom/google/android/gms/internal/ads/zzpq;

.field private final synthetic zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

.field private final zzaxp:Lcom/google/android/gms/internal/ads/zzif;

.field private volatile zzaxq:Z

.field private zzaxr:Z

.field private zzaxs:J

.field private zzcc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->uri:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzov;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzpo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzli;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzawu:Lcom/google/android/gms/internal/ads/zzli;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzawv:Lcom/google/android/gms/internal/ads/zzpq;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzif;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzif;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzlh;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    return-wide v0
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Z

    return-void
.end method

.method public final zze(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Z

    return-void
.end method

.method public final zzfe()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Z

    return v0
.end method

.method public final zzff()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlh;->uri:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzf(Lcom/google/android/gms/internal/ads/zzlc;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzoz;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    .line 24
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzcc:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzov;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzawu:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzov;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzli;->zza(Lcom/google/android/gms/internal/ads/zzia;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object v2

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Z

    if-eqz v5, :cond_1

    .line 27
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxs:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(JJ)V

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxr:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxq:Z

    if-nez v5, :cond_2

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzawv:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpq;->block()V

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zzif;)I

    move-result v1

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzlc;->zzg(Lcom/google/android/gms/internal/ads/zzlc;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v12

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzawv:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpq;->zzha()Z

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzi(Lcom/google/android/gms/internal/ads/zzlc;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzlc;->zzh(Lcom/google/android/gms/internal/ads/zzlc;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzaxp:Lcom/google/android/gms/internal/ads/zzif;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzif;->zzaha:J

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzagy:Lcom/google/android/gms/internal/ads/zzov;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzov;)V

    throw v0

    :cond_5
    return-void
.end method
