.class public final Lcom/google/android/gms/internal/ads/zzasg;
.super Lcom/google/android/gms/internal/ads/zzasc;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcn<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

.field private zzdwd:Lcom/google/android/gms/internal/ads/zzazb;

.field private zzdwe:Lcom/google/android/gms/internal/ads/zzash;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbi;",
            "Lcom/google/android/gms/internal/ads/zzbcn<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzasa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlv()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaak()Landroid/os/Looper;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzash;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzash;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasc;->zzwa()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdvz:Lcom/google/android/gms/internal/ads/zzbcn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwa:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzasa;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwd:Lcom/google/android/gms/internal/ads/zzazb;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwd:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzazb;->zzwa()Ljava/lang/Object;

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    .line 28
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzayh;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzwi()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzash;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzash;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzash;->disconnect()V

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwj()Lcom/google/android/gms/internal/ads/zzasq;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzdwe:Lcom/google/android/gms/internal/ads/zzash;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzash;->zzwk()Lcom/google/android/gms/internal/ads/zzasq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
