.class public abstract Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasa;
.implements Lcom/google/android/gms/internal/ads/zzazb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzasa;",
        "Lcom/google/android/gms/internal/ads/zzazb<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcn<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdwa:Lcom/google/android/gms/internal/ads/zzasa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbcn<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwi()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzasm;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasa;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwi()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzasi;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasa;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasq;->zza(Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzast;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzasa;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V

    return v0
.end method

.method public final synthetic zzwa()Ljava/lang/Object;
    .locals 4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwj()Lcom/google/android/gms/internal/ads/zzasq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzasa;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwi()V

    return-object v1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzasq;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzase;-><init>(Lcom/google/android/gms/internal/ads/zzasc;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V

    return-object v1
.end method

.method public abstract zzwi()V
.end method

.method public abstract zzwj()Lcom/google/android/gms/internal/ads/zzasq;
.end method
