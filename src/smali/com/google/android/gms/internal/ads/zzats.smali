.class final Lcom/google/android/gms/internal/ads/zzats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeax:Lcom/google/android/gms/internal/ads/zzasi;

.field private final synthetic zzeay:Lcom/google/android/gms/internal/ads/zzast;

.field private final synthetic zzeaz:Lcom/google/android/gms/internal/ads/zzatq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatq;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeaz:Lcom/google/android/gms/internal/ads/zzatq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeax:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeay:Lcom/google/android/gms/internal/ads/zzast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeaz:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeax:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatq;->zzb(Lcom/google/android/gms/internal/ads/zzasi;)Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(I)V

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzats;->zzeay:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzasm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
