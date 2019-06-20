.class final Lcom/google/android/gms/internal/ads/zzati;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdzy:Lcom/google/android/gms/internal/ads/zzatd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzb(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzb(Lcom/google/android/gms/internal/ads/zzatd;)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaji;->release()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdzy:Lcom/google/android/gms/internal/ads/zzatd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Lcom/google/android/gms/internal/ads/zzatd;Lcom/google/android/gms/internal/ads/zzaji;)Lcom/google/android/gms/internal/ads/zzaji;

    :cond_0
    return-void
.end method
