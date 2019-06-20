.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

.field private final zzbun:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/ads/zzaxf;",
            "Lcom/google/android/gms/internal/ads/zzrg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbuo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzrg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbup:Landroid/content/Context;

.field private final zzbuq:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbuo:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbup:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzait;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaan;->zzcnw:Lcom/google/android/gms/internal/ads/zzaac;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbuq:Lcom/google/android/gms/internal/ads/zzait;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzaxf;)Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzmz()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzmz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbuo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 1

    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaxf;->zzdrv:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Landroid/view/View;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxf;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxf;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ads/zzrf;->zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzbgg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzbgg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzrf;->zzg(Lcom/google/android/gms/internal/ads/zzaxf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzrg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbup:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbob:Lcom/google/android/gms/internal/ads/zzbbi;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzbbi;Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 22
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbuo:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzbgg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzsb;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzrs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbuq:Lcom/google/android/gms/internal/ads/zzait;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbup:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzrg;Lcom/google/android/gms/internal/ads/zzait;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Lcom/google/android/gms/internal/ads/zzsb;)V

    .line 28
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzmx()V

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->stop()V

    .line 53
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->pause()V

    .line 58
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrf;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbun:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->resume()V

    .line 63
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
