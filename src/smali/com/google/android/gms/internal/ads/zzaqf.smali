.class public final Lcom/google/android/gms/internal/ads/zzaqf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mLock:Ljava/lang/Object;

.field private final zzbln:Lcom/google/android/gms/internal/ads/zzaba;

.field private zzbty:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzbtz:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzbua:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzbwk:Landroid/util/DisplayMetrics;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzdug:Lcom/google/android/gms/ads/internal/zzbb;

.field private zzduh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbty:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbtz:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbai;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    const-string p2, "window"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbwk:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaqf;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 2

    const-string v0, "/video"

    .line 15
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfe:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/videoMeta"

    .line 16
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdff:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/precache"

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/delayPageLoaded"

    .line 18
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/instrument"

    .line 19
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfg:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/log"

    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdez:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/videoClicked"

    .line 21
    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzdfa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/trackActiveViewUnit"

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "/untrackActiveViewUnit"

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    if-eqz p2, :cond_0

    const-string p2, "/open"

    .line 25
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbai;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbwk:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbwk:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 46
    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbty:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbtz:I

    if-eq v5, v1, :cond_5

    .line 47
    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbty:I

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbtz:I

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbty:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbtz:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(IIZ)V

    .line 50
    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private final zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzduh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzduh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzduh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method private final zzwg()Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaey()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    const-string v2, "native-video"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzeag:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzasi;->zzbsp:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzbln:Lcom/google/android/gms/internal/ads/zzaba;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zza;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdsk:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaxg;->zzehw:Lcom/google/android/gms/internal/ads/zzum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 0

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbb;->zzks()V

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(ZLcom/google/android/gms/internal/ads/zzbcl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzwg()Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzafa()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaez()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v3

    .line 64
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    .line 65
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    .line 66
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzbgg;Z)V

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 70
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    .line 71
    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 4

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzwg()Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzafa()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzaez()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zzf(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v2

    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    .line 90
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(Lcom/google/android/gms/internal/ads/zzbgg;Z)V

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;Lorg/json/JSONObject;)V

    .line 94
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbhp;)V

    .line 96
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 97
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhn;->zza(Lcom/google/android/gms/internal/ads/zzbho;)V

    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcug:Lcom/google/android/gms/internal/ads/zzaac;

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    .line 103
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbgg;Z)V
    .locals 0

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzdug:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/zzbb;->zzks()V

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V

    return-void
.end method
