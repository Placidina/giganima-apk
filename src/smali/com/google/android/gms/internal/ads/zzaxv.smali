.class public abstract Lcom/google/android/gms/internal/ads/zzaxv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzazb<",
        "Lcom/google/android/gms/internal/ads/zzbcb;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzeke:Ljava/lang/Thread;

.field private zzekf:Z

.field private final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzekf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzekf:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaxv;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzeke:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxv;->onStop()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzeke:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzeke:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzki()V
.end method

.method public final synthetic zzwa()Ljava/lang/Object;
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzekf:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzekz:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    return-object v0
.end method

.method public final zzyz()Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzekf:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayf;->zzekz:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzc(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v0

    return-object v0
.end method
