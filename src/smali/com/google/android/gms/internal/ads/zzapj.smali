.class final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final synthetic zzdsq:Lcom/google/android/gms/internal/ads/zzaph;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdsq:Lcom/google/android/gms/internal/ads/zzaph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdsq:Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaph;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzdsq:Lcom/google/android/gms/internal/ads/zzaph;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaph;->zzdsj:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzaxf;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
