.class final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdgv:Lcom/google/android/gms/internal/ads/zzahi;

.field private final synthetic zzdgw:Lcom/google/android/gms/internal/ads/zzahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagj;Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgv:Lcom/google/android/gms/internal/ads/zzahi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgw:Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgv:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzdgw:Lcom/google/android/gms/internal/ads/zzahj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzahj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
