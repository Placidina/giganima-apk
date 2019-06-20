.class public final Lcom/google/android/gms/internal/ads/zzsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static final zzbwd:J


# instance fields
.field private zzbua:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzbup:Landroid/content/Context;

.field private final zzbuv:Landroid/view/WindowManager;

.field private final zzbuw:Landroid/os/PowerManager;

.field private final zzbux:Landroid/app/KeyguardManager;

.field private zzbve:Z

.field private zzbvf:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzbvi:Landroid/graphics/Rect;

.field private zzbwe:Landroid/app/Application;

.field private zzbwf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzbwg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzbwh:Lcom/google/android/gms/internal/ads/zzsh;

.field private zzbwi:I

.field private final zzbwj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzsg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbwk:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcsu:Lcom/google/android/gms/internal/ads/zzaac;

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwd:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwd:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbve:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwi:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwj:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbup:Landroid/content/Context;

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbuv:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbup:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbuw:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbux:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbup:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwe:Landroid/app/Application;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsh;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwh:Lcom/google/android/gms/internal/ads/zzsh;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwk:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvi:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvi:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvi:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwg:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Landroid/view/View;)V

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwg:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzayp;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zze(Landroid/view/View;)V

    .line 26
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method private final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 142
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbw(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzsc;->zzbw(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 144
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzsc;->zzbw(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbw(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 53
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwi:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsc;I)V
    .locals 0

    const/4 p1, 0x3

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    return-void
.end method

.method private final zzap()V
    .locals 2

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzsc;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzbv(I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 94
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 95
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 97
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 99
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    .line 100
    new-array v12, v0, [I

    .line 101
    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 104
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 105
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 106
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 110
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    aget v0, v12, v5

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 112
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 113
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 114
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    .line 116
    :goto_4
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwi:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    move v12, v13

    :cond_6
    if-nez v7, :cond_7

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbuw:Landroid/os/PowerManager;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbux:Landroid/app/KeyguardManager;

    .line 119
    invoke-virtual {v7, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v24, :cond_7

    if-eqz v26, :cond_7

    if-nez v12, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 120
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbai;->tryAcquire()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbve:Z

    if-ne v7, v6, :cond_8

    return-void

    :cond_8
    if-nez v7, :cond_9

    .line 122
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbve:Z

    if-nez v6, :cond_9

    if-ne v2, v4, :cond_9

    return-void

    .line 124
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsf;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbuw:Landroid/os/PowerManager;

    .line 126
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_a

    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzayp;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_7

    :cond_b
    const/16 v20, 0x8

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbvi:Landroid/graphics/Rect;

    .line 131
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 132
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 133
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 134
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    .line 135
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwk:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    .line 136
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbwj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsg;

    .line 137
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    goto :goto_8

    .line 139
    :cond_c
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsc;->zzbve:Z

    return-void
.end method

.method private final zzbw(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwk:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final zze(Landroid/view/View;)V
    .locals 3

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwf:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 156
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzse;-><init>(Lcom/google/android/gms/internal/ads/zzsc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 162
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwe:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwh:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 167
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwf:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 173
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwf:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 177
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 184
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 187
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 188
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 194
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 195
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 191
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwe:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 198
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwh:Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 201
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwi:I

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zze(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwi:I

    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsc;->zzap()V

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsc;->zzbwj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zznh()V
    .locals 1

    const/4 v0, 0x4

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzbv(I)V

    return-void
.end method
