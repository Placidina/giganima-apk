.class final Lcom/google/android/gms/internal/ads/zzza;
.super Lcom/google/android/gms/internal/ads/zzww;


# instance fields
.field private final synthetic zzcms:Lcom/google/android/gms/internal/ads/zzyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzcms:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzcms:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzyz;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzcms:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyz;->zzbc()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyp;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzww;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->zzcms:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyz;->zza(Lcom/google/android/gms/internal/ads/zzyz;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->zzcms:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyz;->zzbc()Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzyp;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzww;->onAdLoaded()V

    return-void
.end method
