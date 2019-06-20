.class final Lcom/google/android/gms/internal/ads/zzagw;
.super Lcom/google/android/gms/internal/ads/zzwy;


# instance fields
.field private final synthetic zzdgq:Lcom/google/android/gms/internal/ads/zzagj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzdgq:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagw;->zzdgq:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzagj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzagw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
