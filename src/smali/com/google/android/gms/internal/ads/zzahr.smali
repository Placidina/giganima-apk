.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Lcom/google/android/gms/internal/ads/zzxm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzboa:Ljava/lang/String;

.field private zzboq:Z

.field private final zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

.field private zzdhl:Lcom/google/android/gms/ads/internal/zzal;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzdhx:Lcom/google/android/gms/internal/ads/zzahj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagi;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalg;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/ads/internal/zzv;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagi;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagi;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlt()Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzagi;)V

    return-void
.end method

.method private final abort()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhg:Lcom/google/android/gms/internal/ads/zzagi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzbx(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboq:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 78
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboq:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->setImmersiveMode(Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzabg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgz:Lcom/google/android/gms/internal/ads/zzabg;

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavb;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzdhb:Lcom/google/android/gms/internal/ads/zzavb;

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzdha:Lcom/google/android/gms/internal/ads/zzwx;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzbnn:Lcom/google/android/gms/internal/ads/zzxa;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgx:Lcom/google/android/gms/internal/ads/zzxq;

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzdgy:Lcom/google/android/gms/internal/ads/zzxt;

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 1

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 1

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzwb;->zzcji:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlt()Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzwb;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboa:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzboa:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzwb;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzblw:Z

    if-nez p1, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->load()Z

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzts()V

    goto :goto_0

    .line 42
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zztr()V

    .line 43
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhn:Lcom/google/android/gms/internal/ads/zzagj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzahj;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhx:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(Lcom/google/android/gms/ads/internal/zzal;)V

    .line 46
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzahp;->zzdhp:Z

    return p1

    .line 47
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahr;->abort()V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahq;->zzto()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzts()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result p1

    return p1
.end method

.method public final zzie()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzie()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzif()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzif()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzih()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzih()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zzir()Lcom/google/android/gms/internal/ads/zzxt;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzis()Lcom/google/android/gms/internal/ads/zzxa;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzje()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzdhl:Lcom/google/android/gms/ads/internal/zzal;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->zzje()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
