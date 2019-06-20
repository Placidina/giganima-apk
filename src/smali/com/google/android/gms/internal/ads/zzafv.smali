.class final Lcom/google/android/gms/internal/ads/zzafv;
.super Lcom/google/android/gms/internal/ads/zzafq;


# instance fields
.field private final synthetic zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafu;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->zzcaf:Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method
