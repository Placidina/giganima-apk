.class public final Lcom/google/android/gms/internal/ads/zzei;
.super Lcom/google/android/gms/internal/ads/zzeu;


# static fields
.field private static volatile zzdw:Ljava/lang/String;

.field private static final zzum:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzum:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzdl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbl;II)V

    return-void
.end method


# virtual methods
.method protected final zzas()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    const-string v1, "E"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzdw:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzdw:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzum:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->zzdw:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzuw:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzei;->zzdw:Ljava/lang/String;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzei;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzei;->zzun:Lcom/google/android/gms/internal/ads/zzbl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->zzdw:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzdw:Ljava/lang/String;

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
