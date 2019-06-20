.class public final Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzblb:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbli:Z

.field private zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzboa:Ljava/lang/String;

.field private zzciw:Lcom/google/android/gms/internal/ads/zzvt;

.field private zzciz:Lcom/google/android/gms/ads/AdListener;

.field private zzckq:[Lcom/google/android/gms/ads/AdSize;

.field private final zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzcmk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcml:Lcom/google/android/gms/ads/VideoController;

.field private final zzcmm:Lcom/google/android/gms/internal/ads/zzww;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcmn:Lcom/google/android/gms/ads/Correlator;

.field private zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

.field private zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcmq:Landroid/view/ViewGroup;

.field private zzcmr:I

.field private final zzvn:Lcom/google/android/gms/internal/ads/zzwe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwe;->zzckj:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;I)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzxl;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzwe;Lcom/google/android/gms/internal/ads/zzxl;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p5, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzalf;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    .line 21
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcml:Lcom/google/android/gms/ads/VideoController;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/zzza;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmm:Lcom/google/android/gms/internal/ads/zzww;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzvn:Lcom/google/android/gms/internal/ads/zzwe;

    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    .line 26
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmr:I

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzwi;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzt(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzwi;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmr:I

    .line 43
    new-instance p6, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 44
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzyz;->zzcj(I)Z

    move-result p3

    .line 45
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    const-string p3, "Ads by Google"

    .line 48
    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzwf;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzyz;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcml:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    .line 254
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzyz;->zzcj(I)Z

    move-result p0

    .line 256
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckp:Z

    return-object v0
.end method

.method private static zzcj(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzciz:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzif()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzpp()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzje()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 215
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcml:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 221
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzih()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 139
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 145
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 147
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzciz:Lcom/google/android/gms/ads/AdListener;

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmm:Lcom/google/android/gms/internal/ads/zzww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzww;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyz;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 175
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v0

    .line 206
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 209
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 195
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzbli:Z

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzbli:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 200
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 193
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 230
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 234
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 237
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvt;)V
    .locals 2

    .line 150
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    .line 153
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 9

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v0, :cond_9

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmr:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v4

    const-string v1, "search_v2"

    .line 85
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpw()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzboa:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    .line 96
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwk;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzwj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)V

    .line 98
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzwt;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    .line 100
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmm:Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxa;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzciw:Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvt;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzwx;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmp:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzabg;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmn:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzxz;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzzw;)V

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzbli:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->zzie()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 120
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzwe;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzwb;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmj:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyx;->zzqk()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalf;->zzj(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzckq:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmr:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 168
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxl;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzie()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 249
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmq:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 245
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzcmo:Lcom/google/android/gms/internal/ads/zzxl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 226
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxl;->getVideoController()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 228
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
