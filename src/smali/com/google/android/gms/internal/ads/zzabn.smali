.class public final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

.field private zzdai:Lcom/google/android/gms/internal/ads/zzaet;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdaj:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzdak:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzdal:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzdam:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzabn;)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdai:Lcom/google/android/gms/internal/ads/zzaet;

    return-object p0
.end method

.method private final zzru()V
    .locals 3

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdak:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdal:Ljava/lang/Long;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdam:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdam:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdai:Lcom/google/android/gms/internal/ads/zzaet;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdal:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzru()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdai:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaet;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdak:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdal:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdal:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v1, "sendMessageToNativeJs"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzru()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaet;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdai:Lcom/google/android/gms/internal/ads/zzaet;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdaj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v1, "/unconfirmedClick"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabn;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdaj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzbqa:Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v0, "/unconfirmedClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdaj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zzrt()Lcom/google/android/gms/internal/ads/zzaet;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzdai:Lcom/google/android/gms/internal/ads/zzaet;

    return-object v0
.end method
