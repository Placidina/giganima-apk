.class final Lcom/google/android/gms/internal/ads/zzph;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzpi;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final zzbgx:Lcom/google/android/gms/internal/ads/zzpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzbgy:Lcom/google/android/gms/internal/ads/zzpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final zzbgz:I

.field private final zzbha:J

.field private zzbhb:Ljava/io/IOException;

.field private zzbhc:I

.field private volatile zzbhd:Ljava/lang/Thread;

.field private final synthetic zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

.field private volatile zzyb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpg;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/gms/internal/ads/zzpg<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgz:I

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbha:J

    return-void
.end method

.method private final execute()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(Lcom/google/android/gms/internal/ads/zzpf;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final finish()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzph;->execute()V

    return-void

    .line 70
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzph;->finish()V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbha:J

    sub-long v6, v4, v0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpi;JJZ)V

    return-void

    .line 78
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 83
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpi;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    .line 88
    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhc:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhc:I

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhc:I

    sub-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzal(J)V

    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpi;JJ)V

    return-void

    .line 79
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpi;JJZ)V

    return-void

    :cond_5
    :goto_1
    return-void

    .line 71
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhd:Ljava/lang/Thread;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzfe()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "load:"

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzqc;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpi;->zzff()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqc;->endSection()V

    throw v2

    .line 38
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzph;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_3
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 56
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v2, :cond_4

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzph;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v2, :cond_5

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzph;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    :catch_3
    nop

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpi;->zzfe()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v1, :cond_6

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :catch_4
    move-exception v0

    .line 42
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzph;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method

.method public final zzal(J)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhe:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzph;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzph;->execute()V

    return-void
.end method

.method public final zzbi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhc:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj(Z)V
    .locals 8

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzyb:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhb:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzph;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpi;->cancelLoad()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhd:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbhd:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzph;->finish()V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgy:Lcom/google/android/gms/internal/ads/zzpg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbgx:Lcom/google/android/gms/internal/ads/zzpi;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbha:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpg;->zza(Lcom/google/android/gms/internal/ads/zzpi;JJZ)V

    :cond_2
    return-void
.end method
