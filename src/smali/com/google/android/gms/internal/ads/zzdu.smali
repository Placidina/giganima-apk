.class public final Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zztu:Landroid/os/Handler;


# instance fields
.field private final zzqo:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzsg:Landroid/app/Application;

.field private final zztv:Landroid/content/Context;

.field private final zztw:Landroid/os/PowerManager;

.field private final zztx:Landroid/app/KeyguardManager;

.field private zzty:Landroid/content/BroadcastReceiver;

.field private zztz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzua:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzub:Lcom/google/android/gms/internal/ads/zzcz;

.field private zzuc:Z

.field private zzud:I

.field private zzue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zztu:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzuc:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzud:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdl;->zzsp:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztw:Landroid/os/PowerManager;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    const-string v0, "keyguard"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztx:Landroid/app/KeyguardManager;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzsg:Landroid/app/Application;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcz;

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzub:Lcom/google/android/gms/internal/ads/zzcz;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zzd(Landroid/view/View;)V

    return-void
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 50
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzud:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method private final zzap()V
    .locals 2

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zztu:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzar()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, -0x3

    .line 82
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzuc:Z

    return-void

    .line 85
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 86
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzqo:Lcom/google/android/gms/internal/ads/zzdl;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zzaj()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztx:Landroid/app/KeyguardManager;

    .line 89
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_3

    .line 98
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x80000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 100
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    .line 101
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzud:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    move v6, v7

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_7

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztw:Landroid/os/PowerManager;

    .line 107
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    const/4 v1, 0x1

    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzuc:Z

    if-eq v0, v1, :cond_9

    if-eqz v1, :cond_8

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, -0x2

    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzuc:Z

    :cond_9
    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztz:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzty:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(Lcom/google/android/gms/internal/ads/zzdu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzty:Landroid/content/BroadcastReceiver;

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzty:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzsg:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzub:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztz:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztz:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzty:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 146
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zztv:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzty:Landroid/content/BroadcastReceiver;

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzsg:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 151
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzub:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Landroid/app/Activity;I)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Landroid/app/Activity;I)V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Landroid/app/Activity;I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzap()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Landroid/app/Activity;I)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzud:I

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zze(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzud:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzar()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzap()V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zzaq()J
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    return-wide v0
.end method

.method final zzd(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzf(Landroid/view/View;)V

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzua:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zze(Landroid/view/View;)V

    .line 27
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    return-void

    :cond_5
    const-wide/16 v0, -0x3

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzue:J

    return-void
.end method
