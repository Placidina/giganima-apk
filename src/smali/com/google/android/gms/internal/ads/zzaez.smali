.class public final Lcom/google/android/gms/internal/ads/zzaez;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

.field private final zzdec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final zzded:Lcom/google/android/gms/internal/ads/zzade;

.field private final zzdee:Lcom/google/android/gms/ads/VideoController;

.field private final zzdef:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final zzdeg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaew;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdec:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdee:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeg:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 13
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzadb;

    if-eqz v3, :cond_1

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadb;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdec:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    .line 31
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzym;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeg:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/internal/ads/zzyl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzsb()Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    move-object v1, p1

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, ""

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p1

    .line 49
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzded:Lcom/google/android/gms/internal/ads/zzade;

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzse()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzada;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzse()Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzacx;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdef:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method

.method private final zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->cancelUnconfirmedClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 173
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 146
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzsi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdef:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getAdvertiser()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 177
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getCallToAction()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 95
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getHeadline()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 85
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzded:Lcom/google/android/gms/internal/ads/zzade;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdec:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeg:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getPrice()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaew;->getStarRating()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 98
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getStore()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 104
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdee:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaew;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdee:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->isCustomMuteThisAdEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 141
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 1

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->isCustomMuteThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzyl;)V

    return-void

    .line 158
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzyo;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyo;->zzqe()Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzyl;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 160
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 163
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 72
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->recordCustomClickGesture()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaew;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzaet;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 151
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzhy()Ljava/lang/Object;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaez;->zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzic()Ljava/lang/Object;
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaez;->zzdeb:Lcom/google/android/gms/internal/ads/zzaew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
