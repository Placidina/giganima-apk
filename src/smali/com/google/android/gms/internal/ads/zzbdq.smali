.class public final Lcom/google/android/gms/internal/ads/zzbdq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzcnq:Landroid/content/Context;

.field private final zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

.field private final zzerx:Landroid/view/ViewGroup;

.field private zzery:Lcom/google/android/gms/internal/ads/zzbdk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdk;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzcnq:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerx:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdz;Lcom/google/android/gms/internal/ads/zzbdk;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->destroy()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdk;->pause()V

    :cond_0
    return-void
.end method

.method public final zza(IIIIIZLcom/google/android/gms/internal/ads/zzbdy;)V
    .locals 13

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdz;->zzaby()Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzabv()Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 19
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaat;->zza(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaay;[Ljava/lang/String;)Z

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzcnq:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    .line 21
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbdz;->zzaby()Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzrf()Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbdk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdz;IZLcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzbdy;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerx:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v4, v6}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(IIII)V

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzerw:Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzbdz;->zzat(Z)V

    return-void
.end method

.method public final zzabp()Lcom/google/android/gms/internal/ads/zzbdk;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    return-object v0
.end method

.method public final zze(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdq;->zzery:Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(IIII)V

    :cond_0
    return-void
.end method
