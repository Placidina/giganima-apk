.class public Lcom/google/android/gms/internal/ads/zzach;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbor:Lcom/google/android/gms/internal/ads/zzawv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzbqb:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzdby:Lcom/google/android/gms/internal/ads/zzace;

.field private zzdcb:Z

.field private final zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

.field private final zzdcd:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzacf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

.field zzdcg:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzdch:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzdci:Lcom/google/android/gms/internal/ads/zzacw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdcj:J

.field private zzdck:J

.field private zzdcl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzaqp;Lcom/google/android/gms/internal/ads/zzcu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzaqp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzacf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzbbi;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcb:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcj:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdck:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcl:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqb:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

    return-void
.end method

.method private final zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 472
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 475
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzach;->zzo(Landroid/view/View;)[I

    move-result-object p2

    .line 476
    monitor-enter p1

    .line 477
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzach;->zzo(Landroid/view/View;)[I

    move-result-object v4

    .line 481
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 482
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "width"

    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 485
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 488
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    const/4 v8, 0x0

    .line 489
    aget v9, v4, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    const/4 v9, 0x1

    .line 490
    aget v10, v4, v9

    aget v11, p2, v9

    sub-int/2addr v10, v11

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "relative_to"

    const-string v10, "ad_view"

    .line 491
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "frame"

    .line 492
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 494
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 495
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    .line 496
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 497
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 498
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    .line 499
    aget v10, v4, v8

    aget v8, p2, v8

    sub-int/2addr v10, v8

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    .line 500
    aget v4, v4, v9

    aget v8, p2, v9

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "relative_to"

    const-string v7, "ad_view"

    .line 501
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    :goto_1
    const-string v6, "visible_bounds"

    .line 502
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 504
    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_color"

    .line 505
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "font_size"

    .line 506
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "text"

    .line 507
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Unable to get asset views information"

    .line 511
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_4
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    const-string v0, "Invalid call from a non-UI thread."

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v1, "asset_view_signal"

    .line 96
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "ad_view_signal"

    .line 98
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "click_signal"

    .line 100
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "scroll_view_signal"

    .line 102
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "lock_screen_signal"

    .line 104
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    const-string p5, "time_from_last_touch_down"

    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdck:J

    sub-long v1, p3, v1

    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "time_from_last_touch"

    .line 108
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcj:J

    sub-long v1, p3, v1

    invoke-virtual {p2, p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "touch_signal"

    .line 109
    invoke-virtual {v0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 111
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 112
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "is_privileged_process"

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlh()Lcom/google/android/gms/internal/ads/zzayp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zzaaa()Z

    move-result p6

    .line 115
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    sget-object p5, Lcom/google/android/gms/internal/ads/zzaan;->zzcuo:Lcom/google/android/gms/internal/ads/zzaac;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p5

    .line 118
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

    .line 119
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzabn;->zzrt()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    .line 120
    invoke-virtual {p5, v1, p6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "custom_one_point_five_click_eligible"

    .line 121
    invoke-virtual {p2, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p5, "timestamp"

    .line 122
    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "has_custom_click_handler"

    .line 123
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    .line 124
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzacf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/zzace;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p4

    if-eqz p4, :cond_6

    const/4 p4, 0x1

    goto :goto_0

    :cond_6
    const/4 p4, 0x0

    .line 125
    :goto_0
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcb:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzsk()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "custom_click_gesture_eligible"

    .line 128
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p9, :cond_8

    const-string p3, "is_custom_click_gesture"

    .line 130
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    const-string p3, "has_custom_click_handler"

    .line 131
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    .line 132
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzacf;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/zzace;->zzar(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object p4

    if-eqz p4, :cond_9

    const/4 p6, 0x1

    .line 133
    :cond_9
    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    .line 135
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_a

    .line 137
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string p4, "click_string"

    .line 138
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    .line 140
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcu;->zzab()Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-interface {p4, p5, p3, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_signals"

    .line 141
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Exception obtaining click signals"

    .line 144
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "click"

    .line 145
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_b

    const-string p1, "provided_signals"

    .line 147
    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string p1, "ads_id"

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqb:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.performClick"

    .line 150
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcg:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcg:Z

    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    .line 212
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ad_view_signal"

    .line 214
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "scroll_view_signal"

    .line 216
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "lock_screen_signal"

    .line 218
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "provided_signals"

    .line 220
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    .line 222
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzace;->zziq()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzjl()V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 225
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 417
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 418
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 419
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    .line 420
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    .line 421
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 422
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final zzbs(Ljava/lang/String;)Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final zzck(I)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 416
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static zzn(Landroid/view/View;)Z
    .locals 2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzo(Landroid/view/View;)[I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    .line 413
    new-array v0, v0, [I

    .line 414
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final zzp(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 427
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzo(Landroid/view/View;)[I

    move-result-object v1

    .line 428
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 431
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 434
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    .line 435
    aget v5, v1, v4

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v5, 0x1

    .line 436
    aget v6, v1, v5

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v6, "window"

    .line 437
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frame"

    .line 438
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 440
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 442
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    .line 443
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 444
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "x"

    .line 445
    aget v3, v1, v4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    .line 446
    aget v1, v1, v5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzck(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "relative_to"

    const-string v2, "window"

    .line 447
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "visible_bounds"

    .line 448
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    .line 451
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private static zzq(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 453
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 456
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzayh;->zzy(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 457
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final zzr(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zzx(Landroid/view/View;)Z

    move-result p1

    .line 466
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 467
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->zzau(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 470
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cancelUnconfirmedClick()V
    .locals 3

    .line 365
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcuo:Lcom/google/android/gms/internal/ads/zzaac;

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabn;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public recordCustomClickGesture()V
    .locals 8

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcb:Z

    if-nez v0, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzach;->zzsk()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzsw()Landroid/view/View;

    move-result-object v2

    const-string v3, "3099"

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    .line 399
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzsv()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    .line 400
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzsw()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p0

    .line 401
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 198
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 199
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 201
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 163
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzab()Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zza(III)V

    return-void
.end method

.method public setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 373
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcuo:Lcom/google/android/gms/internal/ads/zzaac;

    .line 374
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 378
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

    if-eqz p1, :cond_2

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 384
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabn;->zzdam:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzrw()Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zzrr()I

    move-result p2

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-eqz p2, :cond_1

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch p2, :pswitch_data_0

    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    :cond_2
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabm;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaan;->zzcuj:Lcom/google/android/gms/internal/ads/zzaac;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabp;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)V
    .locals 3

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 331
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 332
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacg;

    if-nez v1, :cond_1

    return-void

    .line 335
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacg;

    .line 336
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacg;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacg;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 337
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacg;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 338
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 339
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadc;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 343
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzsa()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 347
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 354
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzp(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzach;->zzq(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzr(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "click_point"

    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p2

    .line 56
    :try_start_2
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, p2

    :goto_1
    const-string v2, "Error occurred while grabbing click signals."

    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v10, p6

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzp(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 193
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzach;->zza(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzq(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzr(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 71
    monitor-exit p2

    return-void

    .line 73
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const-string v0, "6"

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "3099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    :cond_3
    const-string v0, "2"

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "2099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 77
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    :cond_4
    const-string v0, "1"

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "1099"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 258
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 260
    monitor-enter p2

    .line 261
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 266
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 268
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 270
    monitor-enter p3

    .line 271
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 274
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 276
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 3

    .line 356
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcuo:Lcom/google/android/gms/internal/ads/zzaac;

    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 361
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzeo(Ljava/lang/String;)V

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcc:Lcom/google/android/gms/internal/ads/zzabn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzaet;)V

    return-void
.end method

.method public zzb(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)Z
    .locals 4

    .line 312
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcum:Lcom/google/android/gms/internal/ads/zzaac;

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzrx()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 320
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 321
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 323
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzacb;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcg:Z

    if-eqz v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzn(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 176
    monitor-exit v0

    return-void

    .line 177
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcun:Lcom/google/android/gms/internal/ads/zzaac;

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 180
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzach;->zzn(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzach;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 185
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 187
    :cond_3
    :try_start_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 188
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    return-void
.end method

.method public zzd(Landroid/view/MotionEvent;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcj:J

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdck:J

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final zzf(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzrx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 296
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    .line 298
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzace;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    .line 299
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    const-string v5, "2011"

    .line 300
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "3010"

    .line 301
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :cond_1
    :goto_0
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "1"

    .line 303
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzyq()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    .line 306
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzace;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    .line 307
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzacf;->zzrv()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    const-string v5, "1009"

    .line 308
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "3010"

    .line 309
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 310
    :cond_4
    :goto_1
    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzb(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final zzi(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzace;->zzi(Landroid/view/View;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 2

    .line 247
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctk:Lcom/google/android/gms/internal/ads/zzaac;

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzab()Lcom/google/android/gms/internal/ads/zzcq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public zzjl()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzjl()V

    return-void
.end method

.method public zzjm()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzjm()V

    return-void
.end method

.method public final zzm(Landroid/view/View;)V
    .locals 1

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public zzsi()V
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcb:Z

    return-void
.end method

.method public zzsj()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdce:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzrw()Lcom/google/android/gms/internal/ads/zzabm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zzrs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzsk()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public zzsl()Z
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public zzsm()V
    .locals 3

    const-string v0, "Invalid call from a non-UI thread."

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdch:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdch:Z

    .line 235
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    .line 237
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 242
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzsp()Lcom/google/android/gms/internal/ads/zzbgg;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgq;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcd:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlg()Lcom/google/android/gms/internal/ads/zzbgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    .line 283
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcf:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzb(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwf;->zzckk:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzoi()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v11

    .line 288
    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzbgg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzbgg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzaqp;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzsq()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzug()V

    return-void
.end method

.method public zzsr()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzace;->zzjn()V

    return-void
.end method

.method public final zzss()Landroid/view/View;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdcl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzst()Lcom/google/android/gms/internal/ads/zzacw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdci:Lcom/google/android/gms/internal/ads/zzacw;

    return-object v0
.end method

.method public final zzsu()Lcom/google/android/gms/internal/ads/zzawv;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 515
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzmf()Lcom/google/android/gms/internal/ads/zzaww;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaww;->zzv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzach;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzach;->zzdby:Lcom/google/android/gms/internal/ads/zzace;

    .line 518
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzace;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzach;->zzbor:Lcom/google/android/gms/internal/ads/zzawv;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
