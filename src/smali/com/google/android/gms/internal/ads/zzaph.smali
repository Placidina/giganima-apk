.class public abstract Lcom/google/android/gms/internal/ads/zzaph;
.super Lcom/google/android/gms/internal/ads/zzaxv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mLock:Ljava/lang/Object;

.field protected final zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

.field protected final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field protected zzdsl:Lcom/google/android/gms/internal/ads/zzasm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field protected final zzdsn:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsn:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaxg;->zzehy:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract zzap(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapk;
        }
    .end annotation
.end method

.method protected abstract zzcr(I)Lcom/google/android/gms/internal/ads/zzaxf;
.end method

.method public final zzki()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaph;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaxg;->errorCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaph;->zzap(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzapk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapk;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzasm;->zzdlx:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzdsl:Lcom/google/android/gms/internal/ads/zzasm;

    .line 22
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzaph;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    .line 23
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaph;->zzcr(I)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
