.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbqq:Z

.field private zzbua:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzbup:Landroid/content/Context;

.field private final zzbur:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzaxf;",
            ">;"
        }
    .end annotation
.end field

.field private zzbus:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbut:Lcom/google/android/gms/internal/ads/zzsq;

.field protected final zzbuu:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzbuv:Landroid/view/WindowManager;

.field private final zzbuw:Landroid/os/PowerManager;

.field private final zzbux:Landroid/app/KeyguardManager;

.field private final zzbuy:Landroid/util/DisplayMetrics;

.field private zzbuz:Lcom/google/android/gms/internal/ads/zzrn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbva:Z

.field private zzbvb:Z

.field private zzbvc:Z

.field private zzbvd:Z

.field private zzbve:Z

.field private zzbvf:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzbvg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzrd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzsb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvi:Landroid/graphics/Rect;

.field private final zzbvj:Lcom/google/android/gms/internal/ads/zzrj;

.field private zzbvk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqq:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvb:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvg:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbur:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbut:Lcom/google/android/gms/internal/ads/zzsq;

    .line 10
    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbus:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvc:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbve:Z

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzre;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/zzaxf;->zzehh:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaxf;->zzmu()Z

    move-result v8

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzwf;->zzckn:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuv:Landroid/view/WindowManager;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuw:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbux:Landroid/app/KeyguardManager;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrj;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvj:Lcom/google/android/gms/internal/ads/zzrj;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvj:Lcom/google/android/gms/internal/ads/zzrj;

    .line 25
    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuv:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzmw()V

    return-void
.end method

.method private final isScreenOn()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuw:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuw:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method private static zza(ILandroid/util/DisplayMetrics;)I
    .locals 0

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zznb()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isAttachedToWindow"

    .line 212
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isScreenOn"

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->isScreenOn()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "isVisible"

    .line 214
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayp;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x2

    .line 217
    new-array v3, v2, [I

    .line 218
    new-array v2, v2, [I

    .line 219
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failure getting view location."

    .line 223
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 225
    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    .line 226
    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 227
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 228
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    .line 231
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    .line 233
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 234
    invoke-virtual {p1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zznb()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "windowVisibility"

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "isAttachedToWindow"

    .line 237
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "viewBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 238
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 239
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 240
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvi:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 241
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 242
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "adBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 243
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 244
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 245
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 246
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBox"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "top"

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 248
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "bottom"

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 249
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "left"

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 250
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "right"

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 251
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    .line 253
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 254
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 255
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 256
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 257
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    .line 259
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 260
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 261
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 262
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    .line 263
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzrg;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuy:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    .line 265
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuw:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbux:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    const-string p1, "isVisible"

    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v7
.end method

.method private static zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 143
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    .line 146
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final zza(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsb;

    .line 152
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Skipping active view message."

    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzmy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuz:Lcom/google/android/gms/internal/ads/zzrn;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrn;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    :cond_0
    return-void
.end method

.method private final zzna()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final zznb()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzre;->zzmr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzre;->zzms()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzre;->zzmq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzre;->zzmu()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvb:Z

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqq:Z

    .line 136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzre;->zzmv()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    .line 138
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->isScreenOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->zzkk()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlk()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaza;->zzkj()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvk:F

    float-to-double v3, v3

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 285
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqq:Z

    const/4 v1, 0x3

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 289
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqq:Z

    const/4 v1, 0x3

    .line 290
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stop()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 281
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvb:Z

    const/4 v1, 0x3

    .line 282
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuz:Lcom/google/android/gms/internal/ads/zzrn;

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 162
    monitor-exit v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzrg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 168
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbut:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zznc()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzsb;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzsb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Received request to untrack: "

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsb;->zzng()V

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzna()V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 188
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 195
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 196
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    .line 192
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvf:Landroid/content/BroadcastReceiver;

    .line 198
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvj:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvc:Z

    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzmy()V

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsb;

    .line 205
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzrg;->zzb(Lcom/google/android/gms/internal/ads/zzsb;)V

    goto :goto_1

    .line 207
    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 198
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    .line 207
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method protected final zzbu(I)V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvh:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsb;

    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsb;->zznf()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvc:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbut:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zznc()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuw:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbux:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 63
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbut:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzsq;->zznd()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzmx()V

    .line 68
    monitor-exit v0

    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbua:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbai;->tryAcquire()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbve:Z

    if-ne v5, v6, :cond_6

    .line 71
    monitor-exit v0

    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 72
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbve:Z

    if-nez v6, :cond_7

    if-ne p1, v4, :cond_7

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 74
    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lorg/json/JSONObject;Z)V

    .line 76
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbve:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v1, "Active view update failed."

    .line 79
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbut:Lcom/google/android/gms/internal/ads/zzsq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzne()Lcom/google/android/gms/internal/ads/zzsq;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zznc()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbus:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzna()V

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbva:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbva:Z

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbus:Ljava/lang/ref/WeakReference;

    .line 93
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zzmy()V

    .line 94
    monitor-exit v0

    return-void

    .line 59
    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method final zzc(Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final zzd(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzbu(I)V

    return-void
.end method

.method final zze(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    const-string v1, "isVisible"

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvg:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 119
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza(Lcom/google/android/gms/internal/ads/zzrg;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzmw()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbup:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaza;->zzbb(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvk:F

    return-void
.end method

.method public final zzmx()V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvc:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrg;->zznb()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "doneReasonCode"

    const-string v4, "u"

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    .line 48
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    .line 45
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Untracking ad unit: "

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbuu:Lcom/google/android/gms/internal/ads/zzre;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzre;->zzmt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    .line 50
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzmz()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbvc:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
