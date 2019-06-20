.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpk;


# instance fields
.field private zzbci:Ljava/io/IOException;

.field private final zzbgv:Ljava/util/concurrent/ExecutorService;

.field private zzbgw:Lcom/google/android/gms/internal/ads/zzph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzph<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzah(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgv:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzph;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbci:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzpf;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgv:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpg;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzpi;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/zzpg<",
            "TT;>;I)J"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzph;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzpi;Lcom/google/android/gms/internal/ads/zzpg;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;->zzal(J)V

    return-wide v8
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzj(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final zzbi(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbci:Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz p1, :cond_0

    .line 30
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzph;->zzbgz:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzbi(I)V

    :cond_0
    return-void

    .line 27
    :cond_1
    throw p1
.end method

.method public final zzev()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbci:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    if-eqz v0, :cond_0

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzph;->zzbgz:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzbi(I)V

    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
.end method

.method public final zzgy()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbgw:Lcom/google/android/gms/internal/ads/zzph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzj(Z)V

    return-void
.end method
