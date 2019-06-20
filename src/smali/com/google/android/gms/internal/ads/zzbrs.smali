.class public Lcom/google/android/gms/internal/ads/zzbrs;
.super Ljava/lang/Object;


# static fields
.field private static final zzfkz:Lcom/google/android/gms/internal/ads/zzbqq;


# instance fields
.field private zzfrl:Lcom/google/android/gms/internal/ads/zzbpu;

.field private volatile zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

.field private volatile zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbqq;->zzamd()Lcom/google/android/gms/internal/ads/zzbqq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfkz:Lcom/google/android/gms/internal/ads/zzbqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    if-nez v0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    if-eqz v0, :cond_0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbrl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 29
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrs;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamv()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzk(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamv()Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrs;->zzk(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzakf()Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    return-object v0

    .line 43
    :cond_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    monitor-exit p0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfli:Lcom/google/android/gms/internal/ads/zzbpu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzakf()Lcom/google/android/gms/internal/ads/zzbpu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzamj()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpu;->size()I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzamj()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsl;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrl:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrn:Lcom/google/android/gms/internal/ads/zzbpu;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrs;->zzfrm:Lcom/google/android/gms/internal/ads/zzbsl;

    return-object v0
.end method
