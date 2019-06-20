.class public final Lcom/google/android/gms/internal/ads/zzbgr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

.field private final zzezd:Lcom/google/android/gms/internal/ads/zzbdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadg()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbgg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezd:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgr;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgr;)Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlw()Lcom/google/android/gms/internal/ads/zzaom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 103
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Lcom/google/android/gms/internal/ads/zzbgr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaan;->zzcwz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->destroy()V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbgg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdq;->onPause()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->onResume()V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->stopLoading()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbgw;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbht;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    return-void
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

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

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

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfk;)V

    return-void
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

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgg;->zza(ZJ)V

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method

.method public final zzabt()Lcom/google/android/gms/internal/ads/zzbdq;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezd:Lcom/google/android/gms/internal/ads/zzbdq;

    return-object v0
.end method

.method public final zzabu()Lcom/google/android/gms/internal/ads/zzbgw;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabu()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    return-object v0
.end method

.method public final zzabv()Lcom/google/android/gms/internal/ads/zzaay;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabv()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v0

    return-object v0
.end method

.method public final zzabw()Landroid/app/Activity;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabw()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzabx()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaby()Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaby()Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    return-object v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzbbi;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzabz()Lcom/google/android/gms/internal/ads/zzbbi;

    move-result-object v0

    return-object v0
.end method

.method public final zzaca()I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzacb()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzacc()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzacc()V

    return-void
.end method

.method public final zzade()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzade()V

    return-void
.end method

.method public final zzadf()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadf()V

    return-void
.end method

.method public final zzadg()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadh()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzadi()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadi()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final zzadj()Lcom/google/android/gms/internal/ads/zzbht;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadj()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    return-object v0
.end method

.method public final zzadk()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzadl()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadl()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    return-object v0
.end method

.method public final zzadm()Landroid/webkit/WebViewClient;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadm()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final zzadn()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadn()Z

    move-result v0

    return v0
.end method

.method public final zzado()Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzado()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    return-object v0
.end method

.method public final zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzadq()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadq()Z

    move-result v0

    return v0
.end method

.method public final zzadr()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdq;->onDestroy()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadr()V

    return-void
.end method

.method public final zzads()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzads()Z

    move-result v0

    return v0
.end method

.method public final zzadt()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadt()Z

    move-result v0

    return v0
.end method

.method public final zzadu()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadu()Z

    move-result v0

    return v0
.end method

.method public final zzadv()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadv()V

    return-void
.end method

.method public final zzadw()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadw()V

    return-void
.end method

.method public final zzadx()Lcom/google/android/gms/internal/ads/zzacb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzadx()Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v0

    return-object v0
.end method

.method public final zzady()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgg;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzadz()V
    .locals 4

    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 141
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 143
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgr;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzaf(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaf(Z)V

    return-void
.end method

.method public final zzat(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzat(Z)V

    return-void
.end method

.method public final zzav(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzav(Z)V

    return-void
.end method

.method public final zzaw(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzaw(Z)V

    return-void
.end method

.method public final zzax(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzax(Z)V

    return-void
.end method

.method public final zzay(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzay(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzacb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Lcom/google/android/gms/internal/ads/zzacb;)V

    return-void
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

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgg;->zzb(ZI)V

    return-void
.end method

.method public final zzbo(Landroid/content/Context;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzbo(Landroid/content/Context;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzcg(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzcg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzdh(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzdh(I)V

    return-void
.end method

.method public final zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object p1

    return-object p1
.end method

.method public final zzfb(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzfb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzid()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzid()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzjf()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzjf()V

    return-void
.end method

.method public final zzjg()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzjg()V

    return-void
.end method

.method public final zzvv()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvv()V

    return-void
.end method

.method public final zzvw()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgr;->zzezc:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvw()V

    return-void
.end method
