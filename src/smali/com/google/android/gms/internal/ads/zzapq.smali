.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Lcom/google/android/gms/internal/ads/zzapn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private zzdst:Ljava/lang/Object;

.field private zzdsu:Landroid/widget/PopupWindow;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mPopupWindowLock"
    .end annotation
.end field

.field private zzdsv:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mPopupWindowLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzapm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzapm;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdst:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsv:Z

    return-void
.end method

.method private final zzwc()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdst:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 36
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsv:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    .line 43
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapq;->zzwc()V

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzapn;->cancel()V

    return-void
.end method

.method protected final zzcq(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapq;->zzwc()V

    .line 33
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzapn;->zzcq(I)V

    return-void
.end method

.method protected final zzwb()V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapq;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdst:Ljava/lang/Object;

    monitor-enter v3

    .line 18
    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsv:Z

    if-eqz v5, :cond_3

    .line 19
    monitor-exit v3

    return-void

    .line 20
    :cond_3
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v2, "Displaying the 1x1 popup off the screen."

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zzdn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 27
    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzdsu:Landroid/widget/PopupWindow;

    .line 28
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
