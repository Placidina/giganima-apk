.class final Lcom/google/android/gms/internal/ads/zzbgt;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzbgg;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mIsDestroyed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzbly:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

.field private final zzbuv:Landroid/view/WindowManager;

.field private final zzbwk:Landroid/util/DisplayMetrics;

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdqf:I

.field private zzdqg:I

.field private zzdqi:I

.field private zzdqj:I

.field private final zzdvr:Lcom/google/android/gms/internal/ads/zzum;

.field private zzeiy:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzetu:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzetv:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

.field private final zzezg:Lcom/google/android/gms/ads/internal/zzbo;

.field private final zzezh:F

.field private zzezi:Z

.field private zzezj:Z

.field private zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

.field private zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezm:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezn:Lcom/google/android/gms/internal/ads/zzbht;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezp:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezr:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezs:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezt:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezv:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezw:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezy:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzezz:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzfab:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzfad:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfaf:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbfk;",
            ">;"
        }
    .end annotation
.end field

.field private zzvv:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 2
    .param p6    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezi:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezj:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezs:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezt:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetu:Ljava/lang/String;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqg:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqf:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqi:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqj:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzvv:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezr:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuv:Landroid/view/WindowManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuv:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    .line 26
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzbgt;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 32
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 37
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 40
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbgt;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaer()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzk(Lcom/google/android/gms/internal/ads/zzbgg;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbas;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaev()V

    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaz;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaba;

    const-string p5, "make_wv"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzvv:Ljava/lang/String;

    invoke-direct {p3, v0, p5, p6}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzaba;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/zzaba;->zzc(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 54
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzaz(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyn()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgt;)I
    .locals 0

    .line 653
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezz:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgt;I)I
    .locals 0

    .line 654
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezz:I

    return p1
.end method

.method private final zza(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeiy:Ljava/lang/Boolean;

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzaeo()Z
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzmu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaeb()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Landroid/app/Activity;)[I

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 83
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqf:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqg:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqi:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqj:I

    if-ne v0, v7, :cond_3

    return v1

    .line 85
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqf:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqg:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 86
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqf:I

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqg:I

    .line 88
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqi:I

    .line 89
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdqj:I

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuv:Landroid/view/WindowManager;

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 92
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaok;->zza(IIIIFI)V

    return v1
.end method

.method private final declared-synchronized zzaep()V
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeiy:Ljava/lang/Boolean;

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeiy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 166
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzaeq()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 214
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaer()V
    .locals 2

    monitor-enter p0

    .line 458
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 462
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 464
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaet()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 459
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaet()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaes()V
    .locals 1

    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezq:Z

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzaa(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaet()V
    .locals 1

    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezq:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzz(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaeu()V
    .locals 2

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfk;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final zzaev()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 610
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyh()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaba;)Z

    :cond_1
    return-void
.end method

.method private final zzaz(Z)V
    .locals 2

    .line 637
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 638
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 639
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 13
    .param p5    # Lcom/google/android/gms/internal/ads/zzcu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhs;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbgt;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>(Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)V

    return-object v12
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgt;)V
    .locals 0

    .line 655
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzfc(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzfd(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 124
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final zzfe(Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzyi()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaep()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzyi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    const-string v0, "javascript:"

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfc(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "javascript:"

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfc(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzyi()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzeiy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzyo()V
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaf:Z

    .line 508
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 475
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaev()V

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaan()V

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    .line 480
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 481
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezm:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 482
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->reset()V

    .line 483
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 484
    monitor-exit p0

    return-void

    .line 485
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc(Lcom/google/android/gms/internal/ads/zzbdz;)Z

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeu()V

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->mIsDestroyed:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 488
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 489
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 490
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeq(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 492
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->mIsDestroyed:Z

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->reset()V

    .line 495
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmd()Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfj;->zzc(Lcom/google/android/gms/internal/ads/zzbdz;)Z

    .line 496
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeu()V

    .line 497
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzyo()V

    .line 498
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 498
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 501
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfad:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    .line 451
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->mIsDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 116
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 393
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->onAttachedToWindow()V

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezv:Z

    .line 398
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 399
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgh;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 400
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaeb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezw:Z

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzme()Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 414
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezw:Z

    .line 415
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeo()Z

    const/4 v0, 0x1

    .line 416
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaz(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->onDetachedFromWindow()V

    .line 421
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 422
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 424
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 426
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaeb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 431
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaec()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v2

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 437
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaed()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 440
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezw:Z

    .line 441
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaz(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 249
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 254
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 514
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 517
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 519
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 520
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_2

    .line 522
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzael()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 524
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 525
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzael()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhr;->zzjw()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 275
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 277
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeo()Z

    move-result v0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvu()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcum:Lcom/google/android/gms/internal/ads/zzaac;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 298
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 300
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 310
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 311
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 314
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcur:Lcom/google/android/gms/internal/ads/zzaac;

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfe(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezz:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 330
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezz:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 328
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 331
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 318
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 333
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzafb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbwk:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 336
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 346
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 347
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaan;->zzcxk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezh:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->setVisibility(I)V

    .line 360
    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V

    .line 361
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezi:Z

    if-nez p1, :cond_1a

    .line 362
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcbu:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    .line 363
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezi:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 364
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setVisibility(I)V

    .line 366
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezj:Z

    if-nez p1, :cond_19

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdvr:Lcom/google/android/gms/internal/ads/zzum;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;->zzcbv:Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzum;->zza(Lcom/google/android/gms/internal/ads/zzuo$zza$zzb;)V

    .line 368
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezj:Z

    .line 369
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbht;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbht;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 370
    :cond_1a
    monitor-exit p0

    return-void

    .line 282
    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 536
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 538
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 543
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaeb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzc(Landroid/view/MotionEvent;)V

    .line 262
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/view/MotionEvent;)V

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 588
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfad:Ljava/lang/ref/WeakReference;

    .line 589
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezr:I

    .line 453
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezr:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 554
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 376
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .locals 1

    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 597
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    .line 599
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbht;)V
    .locals 0

    monitor-enter p0

    .line 382
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 1

    .line 632
    monitor-enter p0

    .line 633
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzuc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezv:Z

    .line 634
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzuc:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaz(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 634
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;>;)V"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 1

    monitor-enter p0

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfe(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 234
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 235
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    .line 236
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    monitor-enter p0

    .line 378
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezm:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzabt()Lcom/google/android/gms/internal/ads/zzbdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzabu()Lcom/google/android/gms/internal/ads/zzbgw;
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezu:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabv()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    return-object v0
.end method

.method public final zzabw()Landroid/app/Activity;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzabx()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaby()Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    return-object v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    return-object v0
.end method

.method public final zzaca()I
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzacb()I
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzacc()V
    .locals 0

    monitor-enter p0

    .line 585
    monitor-exit p0

    return-void
.end method

.method public final zzade()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeq()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzadf()V
    .locals 3

    .line 226
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzkk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzkj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzbb(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzadg()Landroid/content/Context;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzadg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadi()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadj()Lcom/google/android/gms/internal/ads/zzbht;
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezn:Lcom/google/android/gms/internal/ads/zzbht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadk()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzvv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzadl()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final zzadm()Landroid/webkit/WebViewClient;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final declared-synchronized zzadn()Z
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzado()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    return-object v0
.end method

.method public final declared-synchronized zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezm:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadq()Z
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 502
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzyo()V

    .line 504
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzads()Z
    .locals 1

    monitor-enter p0

    .line 558
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadt()Z
    .locals 1

    monitor-enter p0

    .line 559
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzadu()Z
    .locals 1

    monitor-enter p0

    .line 601
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final zzadv()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzaam()V

    return-void
.end method

.method public final zzadw()V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfab:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzadx()Lcom/google/android/gms/internal/ads/zzacb;
    .locals 1

    monitor-enter p0

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzady()V
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzadz()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzaf(Z)V
    .locals 2

    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzmu()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 449
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzat(Z)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzat(Z)V

    return-void
.end method

.method public final declared-synchronized zzav(Z)V
    .locals 1

    monitor-enter p0

    .line 385
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezp:Z

    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaer()V

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaw(Z)V
    .locals 0

    monitor-enter p0

    .line 556
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 1

    monitor-enter p0

    .line 602
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezy:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezy:I

    .line 603
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezy:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezl:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzay(Z)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzay(Z)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    .line 380
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfae:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 0

    monitor-enter p0

    .line 592
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezx:Lcom/google/android/gms/internal/ads/zzacb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgg;",
            ">;)V"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 175
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 176
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfe(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezk:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzb(ZI)V

    return-void
.end method

.method public final zzbo(Landroid/content/Context;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhs;->setBaseContext(Landroid/content/Context;)V

    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbuf:Lcom/google/android/gms/internal/ads/zzbas;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezf:Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzabw()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzj(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcre:Lcom/google/android/gms/internal/ads/zzaac;

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhi;->zzaex()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbhi;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 141
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzfe(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdh(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 203
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaeq()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 579
    monitor-exit p0

    return-object p1

    .line 580
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfag:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzfb(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 581
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzid()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbly:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final declared-synchronized zzjf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 560
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezt:Z

    .line 561
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzjf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzjg()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 564
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezt:Z

    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzezg:Lcom/google/android/gms/ads/internal/zzbo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbo;->zzjg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzvv()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzetv:Lcom/google/android/gms/internal/ads/zzaay;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 219
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Lcom/google/android/gms/internal/ads/zzaba;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfac:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v2, "native:view_show"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzfaa:Lcom/google/android/gms/internal/ads/zzaay;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaay;)V

    .line 222
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbi;->zzdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzvw()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzvw()V

    :cond_0
    return-void
.end method
