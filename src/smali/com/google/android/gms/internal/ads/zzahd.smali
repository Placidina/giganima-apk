.class final Lcom/google/android/gms/internal/ads/zzahd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahi;


# instance fields
.field private final synthetic zzdgu:Lcom/google/android/gms/internal/ads/zzaur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzagy;Lcom/google/android/gms/internal/ads/zzaur;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzdgu:Lcom/google/android/gms/internal/ads/zzaur;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzdhb:Lcom/google/android/gms/internal/ads/zzavb;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahj;->zzdhb:Lcom/google/android/gms/internal/ads/zzavb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahd;->zzdgu:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzavb;->zza(Lcom/google/android/gms/internal/ads/zzaur;)V

    :cond_0
    return-void
.end method
