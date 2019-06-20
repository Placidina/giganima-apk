.class final Lcom/google/android/gms/ads/internal/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmo:Lcom/google/android/gms/ads/internal/zzp;

.field private final synthetic zzbmp:Lcom/google/android/gms/internal/ads/zzabs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ads/zzabs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmp:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzbls:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzbtc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmp:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmo:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzbmp:Lcom/google/android/gms/internal/ads/zzabs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
