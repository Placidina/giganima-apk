.class final synthetic Lcom/google/android/gms/internal/ads/zzajq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdjw:Lcom/google/android/gms/internal/ads/zzajp;

.field private final zzdjx:Lcom/google/android/gms/internal/ads/zzaii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdjw:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdjx:Lcom/google/android/gms/internal/ads/zzaii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdjw:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzdjx:Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzdjv:Lcom/google/android/gms/internal/ads/zzajm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzajm;)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzazn;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaii;->destroy()V

    return-void
.end method
