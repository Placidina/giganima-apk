.class final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdsp:Lcom/google/android/gms/internal/ads/zzapf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzdsp:Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzdsp:Lcom/google/android/gms/internal/ads/zzapf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapf;->zza(Lcom/google/android/gms/internal/ads/zzapf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Timed out waiting for WebView to finish loading."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->zzdsp:Lcom/google/android/gms/internal/ads/zzapf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapf;->cancel()V

    return-void
.end method
