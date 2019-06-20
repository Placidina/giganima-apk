.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field public static final zzepo:Ljava/util/concurrent/Executor;

.field public static final zzepp:Ljava/util/concurrent/Executor;

.field private static final zzepq:Lcom/google/android/gms/internal/ads/zzbcf;

.field private static final zzepr:Lcom/google/android/gms/internal/ads/zzbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepo:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepq:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepp:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcg;->zzepr:Lcom/google/android/gms/internal/ads/zzbcf;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbch;)V

    return-object v0
.end method
