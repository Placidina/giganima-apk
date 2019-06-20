.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Lcom/google/android/gms/internal/ads/zzagc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzacf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

.field private zzdar:Lcom/google/android/gms/internal/ads/zzacd;

.field private zzdas:Z

.field private zzdat:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdas:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdat:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzagd;I)V
    .locals 0

    .line 71
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzcl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzry()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzrz()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdar:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacd;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdas:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzry()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdar:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzsr()V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdar:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzsq()V

    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdar:Lcom/google/android/gms/internal/ads/zzacd;

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdas:Z

    return-void
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Instream ad is destroyed already."

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzrz()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzrz()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdas:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzagd;I)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Instream internal error: can not get video controller."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzagd;I)V

    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzagd;I)V

    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdat:Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzry()V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabq;->zzrz()V

    .line 39
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagd;->zztf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdar:Lcom/google/android/gms/internal/ads/zzacd;

    return-void
.end method

.method public final zzrv()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final zzrw()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzrx()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabq;->zzdaq:Lcom/google/android/gms/internal/ads/zzbgg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
