.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzcnn:Landroid/os/ConditionVariable;

.field private volatile zzcno:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzcnp:Landroid/content/SharedPreferences;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzcnq:Landroid/content/Context;

.field private zzcnr:Lorg/json/JSONObject;

.field private volatile zztd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnn:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnr:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaak;)Landroid/content/SharedPreferences;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzqy()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnq:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnr:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 4

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z

    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnq:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    move-object v3, p1

    :cond_4
    if-nez v3, :cond_5

    .line 22
    :try_start_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnn:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 26
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpx()Lcom/google/android/gms/internal/ads/zzaaj;

    const-string p1, "google_ads_flags"

    .line 27
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzqy()V

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnn:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnn:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaak;->zzqy()V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaac<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnn:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcno:Z

    if-eqz v1, :cond_0

    .line 43
    monitor-exit v0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zztd:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnr:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnr:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnq:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaam;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaac;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzqv()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final synthetic zzqz()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzcnp:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
