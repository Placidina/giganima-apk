.class public final Lcom/google/android/gms/internal/ads/zzabs;
.super Lcom/google/android/gms/internal/ads/zzadq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mLock:Ljava/lang/Object;

.field private zzdaw:Ljava/lang/String;

.field private zzdax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;"
        }
    .end annotation
.end field

.field private zzday:Ljava/lang/String;

.field private zzdaz:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzdba:Ljava/lang/String;

.field private zzdbb:D

.field private zzdbc:Ljava/lang/String;

.field private zzdbd:Ljava/lang/String;

.field private zzdbe:Lcom/google/android/gms/internal/ads/zzabm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbf:Lcom/google/android/gms/internal/ads/zzyp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbg:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbi:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdbj:Lcom/google/android/gms/internal/ads/zzacd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadb;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyp;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 3
    .param p10    # Lcom/google/android/gms/internal/ads/zzabm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzadb;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzabm;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzyp;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadq;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaw:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdax:Ljava/util/List;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzday:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaz:Lcom/google/android/gms/internal/ads/zzadb;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdba:Ljava/lang/String;

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbb:D

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbc:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbd:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->mExtras:Landroid/os/Bundle;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbg:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzacd;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->zzelc:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaw:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdax:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzday:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaz:Lcom/google/android/gms/internal/ads/zzadb;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdba:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbb:D

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbc:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbd:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mExtras:Landroid/os/Bundle;

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbg:Landroid/view/View;

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzday:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdba:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaw:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdax:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbd:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbb:D

    return-wide v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbc:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbf:Lcom/google/android/gms/internal/ads/zzyp;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->performClick(Landroid/os/Bundle;)V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    monitor-exit v0

    return p1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->recordImpression(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 69
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;->reportTouchEvent(Landroid/os/Bundle;)V

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzrv()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final zzrw()Lcom/google/android/gms/internal/ads/zzabm;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method

.method public final zzrx()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbg:Landroid/view/View;

    return-object v0
.end method

.method public final zzsb()Lcom/google/android/gms/internal/ads/zzadb;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdaz:Lcom/google/android/gms/internal/ads/zzadb;

    return-object v0
.end method

.method public final zzsc()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbj:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzsd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbh:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final zzse()Lcom/google/android/gms/internal/ads/zzacx;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzdbe:Lcom/google/android/gms/internal/ads/zzabm;

    return-object v0
.end method
