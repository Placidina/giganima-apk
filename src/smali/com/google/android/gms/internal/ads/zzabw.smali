.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Lcom/google/android/gms/internal/ads/zzady;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

.field private zzdbf:Lcom/google/android/gms/internal/ads/zzyp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbg:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

.field private final zzdbo:Ljava/lang/String;

.field private final zzdbp:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdbq:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            "Lcom/google/android/gms/internal/ads/zzyp;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzady;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbo:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbp:Landroid/support/v4/util/SimpleArrayMap;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbq:Landroid/support/v4/util/SimpleArrayMap;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbg:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabw;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzacd;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbg:Landroid/view/View;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbp:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbq:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbp:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbp:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbq:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbq:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string v1, "#002 Attempt to record impression before native ad initialized."

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    .line 48
    monitor-exit v0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Ljava/util/Map;)V

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzbq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbq:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzbr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadb;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbp:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadb;

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbg:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzabw;)V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzacb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzrv()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final zzrw()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method

.method public final zzrx()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbg:Landroid/view/View;

    return-object v0
.end method

.method public final zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
