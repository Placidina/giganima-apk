.class final Lcom/google/android/gms/ads/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavr;


# instance fields
.field private final synthetic zzbow:Lcom/google/android/gms/ads/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->zziv()V

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzij()V

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzc;->zziw()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzkg()V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzal;->zzkf()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzal;->zzb(Lcom/google/android/gms/internal/ads/zzawd;)V

    return-void
.end method

.method public final zzkh()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzbow:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    return-void
.end method
