.class final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdoi:Lcom/google/android/gms/internal/ads/zzamj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdoi:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzdoi:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzamj;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalm;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
