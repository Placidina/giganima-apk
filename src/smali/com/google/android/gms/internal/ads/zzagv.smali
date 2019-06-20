.class final Lcom/google/android/gms/internal/ads/zzagv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahi;


# instance fields
.field private final synthetic zzdgt:Lcom/google/android/gms/internal/ads/zzabd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzabd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzdgt:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzahj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzabg;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzabg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzdgt:Lcom/google/android/gms/internal/ads/zzabd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabg;->zza(Lcom/google/android/gms/internal/ads/zzabd;)V

    :cond_0
    return-void
.end method
