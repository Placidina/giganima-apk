.class public final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzebp:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzebq:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzebr:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeby:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeis:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzejp:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekh:Z

.field private final zzeki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzekj:Lcom/google/android/gms/internal/ads/zzbcb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbcb<",
            "*>;"
        }
    .end annotation
.end field

.field private zzekk:Lcom/google/android/gms/internal/ads/zzsx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekl:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekm:Landroid/content/SharedPreferences$Editor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekn:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeko:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekq:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekr:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeks:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekt:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzekv:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeki:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayf;->zzeky:Lcom/google/android/gms/internal/ads/zzbcf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaye;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaye;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzzp()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzzq()Landroid/os/Bundle;
    .locals 5

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 42
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 43
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 45
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "admob"

    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayd;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Lcom/google/android/gms/internal/ads/zzayc;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekj:Lcom/google/android/gms/internal/ads/zzbcb;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekh:Z

    return-void
.end method

.method public final zzam(Z)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    if-ne v1, p1, :cond_0

    .line 67
    monitor-exit v0

    return-void

    .line 68
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "use_https"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    if-nez v1, :cond_2

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    .line 74
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 76
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzan(Z)V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    if-ne v1, p1, :cond_0

    .line 84
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 91
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzao(Z)V
    .locals 3

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    if-ne v1, p1, :cond_0

    .line 117
    monitor-exit v0

    return-void

    .line 118
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 123
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 124
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzap(Z)V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    if-ne v1, p1, :cond_0

    .line 150
    monitor-exit v0

    return-void

    .line 151
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzau(J)V
    .locals 4

    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 237
    monitor-exit v0

    return-void

    .line 238
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 243
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 244
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzav(J)V
    .locals 4

    .line 266
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 269
    monitor-exit v0

    return-void

    .line 270
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 275
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 276
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 282
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 286
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 287
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 288
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 289
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 291
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 292
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const-string v2, "uses_media_view"

    .line 294
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, p3, :cond_2

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 301
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 302
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 308
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 310
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 313
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public final zzcv(I)V
    .locals 3

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    if-ne v1, p1, :cond_0

    .line 166
    monitor-exit v0

    return-void

    .line 167
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcw(I)V
    .locals 3

    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    if-ne v1, p1, :cond_0

    .line 253
    monitor-exit v0

    return-void

    .line 254
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 259
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdq(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 109
    monitor-exit v0

    return-void

    .line 101
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdr(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 142
    monitor-exit v0

    return-void

    .line 134
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzds(Ljava/lang/String;)V
    .locals 4

    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 190
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdt(Ljava/lang/String;)V
    .locals 4

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    monitor-exit v0

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v1, "never_pool_slots"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "never_pool_slots"

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    .line 203
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 206
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdu(Ljava/lang/String;)Z
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdv(Ljava/lang/String;)V
    .locals 5

    .line 211
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 214
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    if-eqz p1, :cond_3

    .line 215
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 219
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 223
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 224
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 227
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 229
    :cond_2
    monitor-exit v0

    return-void

    .line 216
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method final synthetic zzm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 353
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    .line 355
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 359
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    .line 362
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    .line 364
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    .line 365
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    .line 367
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    .line 369
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    .line 371
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    .line 372
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    .line 373
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    .line 374
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    .line 375
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    .line 376
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    .line 377
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    .line 378
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    .line 379
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    .line 380
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeku:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekl:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 382
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 385
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzq()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 387
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzzb()Z
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebp:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzc()Z
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebq:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzd()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeko:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzze()Z
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzebr:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzf()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzg()Z
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeby:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzh()I
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekt:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzi()Lcom/google/android/gms/internal/ads/zzaxj;
    .locals 5

    .line 230
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeis:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekq:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzj()J
    .locals 3

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekr:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzk()I
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzejp:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzl()J
    .locals 3

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzeks:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzm()Lorg/json/JSONObject;
    .locals 2

    .line 316
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzn()V
    .locals 4

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzp()V

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekv:Lorg/json/JSONObject;

    .line 323
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekm:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 327
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayc;->zzd(Landroid/os/Bundle;)V

    .line 329
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzo()Lcom/google/android/gms/internal/ads/zzsx;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 330
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzzc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayc;->zzze()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 336
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzcpz:Lcom/google/android/gms/internal/ads/zzaac;

    .line 337
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 342
    monitor-exit v0

    return-object v1

    .line 343
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    if-nez v1, :cond_5

    .line 344
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    .line 345
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzns()V

    const-string v1, "start fetching content..."

    .line 346
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxz;->zzen(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzekk:Lcom/google/android/gms/internal/ads/zzsx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
