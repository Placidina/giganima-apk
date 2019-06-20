.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzbfz:I

.field private final zzevj:Lcom/google/android/gms/internal/ads/zzpa;

.field private zzevk:J

.field private zzevl:J

.field private zzevm:J

.field private zzevn:J

.field private zzevo:Z


# direct methods
.method constructor <init>()V
    .locals 7

    const/16 v1, 0x3a98

    const/16 v2, 0x7530

    const-wide/16 v3, 0x9c4

    const-wide/16 v5, 0x1388

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzber;-><init>(IIJJ)V

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpa;

    const/4 p2, 0x1

    const/high16 p3, 0x10000

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(ZI)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevj:Lcom/google/android/gms/internal/ads/zzpa;

    const-wide/32 p1, 0xe4e1c0

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevk:J

    const-wide/32 p1, 0x1c9c380

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevl:J

    const-wide/32 p1, 0x2625a0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevm:J

    const-wide/32 p1, 0x4c4b40

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevn:J

    return-void
.end method

.method private final zzh(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevo:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevj:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpa;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzber;->zzh(Z)V

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 2

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    .line 15
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzoo;->zzbe(I)Lcom/google/android/gms/internal/ads/zzom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfz;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzbq(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevj:Lcom/google/android/gms/internal/ads/zzpa;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpa;->zzbh(I)V

    return-void
.end method

.method public final declared-synchronized zzc(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 26
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevn:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    monitor-exit p0

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final zzcg()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzber;->zzh(Z)V

    return-void
.end method

.method public final zzch()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzber;->zzh(Z)V

    return-void
.end method

.method public final zzci()Lcom/google/android/gms/internal/ads/zzot;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevj:Lcom/google/android/gms/internal/ads/zzpa;

    return-object v0
.end method

.method public final declared-synchronized zzdb(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 40
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdc(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdf(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 36
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzdg(I)V
    .locals 4

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 38
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(J)Z
    .locals 6

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevl:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevk:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevj:Lcom/google/android/gms/internal/ads/zzpa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpa;->zzgv()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzbfz:I

    if-lt p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    .line 34
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevo:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevo:Z

    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzevo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
