.class public final Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzebk:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzehz:Lcom/google/android/gms/common/util/Clock;

.field private final zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

.field private final zzeib:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzaxi;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzeic:Ljava/lang/String;

.field private final zzeid:Ljava/lang/String;

.field private zzeie:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeif:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeig:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeih:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeii:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzeij:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeie:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeif:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzebk:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeig:J

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeih:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeii:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzehz:Lcom/google/android/gms/common/util/Clock;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeic:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeid:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeib:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzehz:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeic:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    .line 68
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzebk:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeii:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 70
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 71
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeif:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeig:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeih:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 74
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeie:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeib:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxi;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final zzaj(Z)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzehz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeig:J

    if-nez p1, :cond_0

    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeig:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeif:J

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

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

.method public final zzak(Z)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzebk:Z

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

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

.method public final zzas(J)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 24
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

.method public final zzat(J)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeie:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 29
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

.method public final zzn(Lcom/google/android/gms/internal/ads/zzwb;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzehz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeii:J

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeii:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzwb;J)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzxv()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeif:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzehz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeif:J

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzxv()V

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxw()V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzyb()V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeib:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeih:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeih:J

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzxw()V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxx()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeij:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeib:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeib:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzxz()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzya()V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeia:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)V

    .line 51
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxy()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzeic:Ljava/lang/String;

    return-object v0
.end method
