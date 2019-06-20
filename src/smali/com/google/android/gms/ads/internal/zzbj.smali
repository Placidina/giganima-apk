.class final Lcom/google/android/gms/ads/internal/zzbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

.field private final synthetic zzbql:Ljava/lang/String;

.field private final synthetic zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbql:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbqi:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbb;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbth:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbql:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaek;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->zzbqm:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzehp:Lcom/google/android/gms/internal/ads/zzacf;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabw;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzadx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
