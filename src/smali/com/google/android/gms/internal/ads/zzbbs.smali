.class final synthetic Lcom/google/android/gms/internal/ads/zzbbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

.field private final zzepb:Lcom/google/android/gms/internal/ads/zzbbm;

.field private final zzepc:Lcom/google/android/gms/internal/ads/zzbcb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzepb:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzepc:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzcak:Lcom/google/android/gms/internal/ads/zzbcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzepb:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzepc:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbcb;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->cancel(Z)Z

    return-void
.end method
