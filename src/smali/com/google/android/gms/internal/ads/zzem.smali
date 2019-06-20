.class public final Lcom/google/android/gms/internal/ads/zzem;
.super Lcom/google/android/gms/internal/ads/zzeu;


# instance fields
.field private final zzus:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzem;->zzus:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zzas()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzus:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzuw:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzem;->zzus:[Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzem;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzem;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzsk:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzfe:Ljava/lang/Long;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzsl:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzem;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzsm:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzfm:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzem;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzfm:Ljava/lang/Integer;

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
