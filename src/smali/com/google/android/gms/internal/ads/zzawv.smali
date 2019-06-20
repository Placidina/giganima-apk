.class public final Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzboa:Ljava/lang/String;

.field private final zzdvi:Landroid/content/Context;

.field private zzegs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvi:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzboa:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzegs:Z

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzboa:Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzuc:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzai(Z)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvi:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzegs:Z

    if-ne v1, p1, :cond_1

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzegs:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzboa:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzegs:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzboa:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdvi:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzboa:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaww;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
