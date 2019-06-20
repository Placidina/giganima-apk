.class final Lcom/google/android/gms/internal/ads/zzle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaxn:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzlc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzc(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzle;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzlw;)V

    :cond_0
    return-void
.end method
