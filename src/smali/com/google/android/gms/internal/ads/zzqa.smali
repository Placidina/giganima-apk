.class public final Lcom/google/android/gms/internal/ads/zzqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzps;


# instance fields
.field private started:Z

.field private zzbia:J

.field private zzbib:J

.field private zzxm:Lcom/google/android/gms/internal/ads/zzfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzaaf:Lcom/google/android/gms/internal/ads/zzfy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzbib:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqa;->zzde()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzps;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzde()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzps;->zzcx()Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-void
.end method

.method public final zzam(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzbia:J

    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzbib:J

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqa;->zzde()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqa;->zzam(J)V

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-object p1
.end method

.method public final zzcx()Lcom/google/android/gms/internal/ads/zzfy;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    return-object v0
.end method

.method public final zzde()J
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzbia:J

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqa;->started:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzbib:J

    sub-long/2addr v2, v4

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzaag:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzg(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqa;->zzxm:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
