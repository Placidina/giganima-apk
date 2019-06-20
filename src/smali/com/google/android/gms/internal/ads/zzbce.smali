.class final Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzbcb<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzepj:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzepj:Lcom/google/android/gms/internal/ads/zzbcc;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzepj:Lcom/google/android/gms/internal/ads/zzbcc;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzepj:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzaaw()V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzepj:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
