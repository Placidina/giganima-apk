.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field private final zzdel:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzdel:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzdel:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzis()Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzis()Lcom/google/android/gms/internal/ads/zzxa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvx;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 15
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzir()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzwh;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzir()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwh;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzwh;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    .line 21
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, ""

    .line 24
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbat;->zztu:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzxl;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_3
    return-void
.end method
