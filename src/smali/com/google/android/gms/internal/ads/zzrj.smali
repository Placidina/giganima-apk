.class final Lcom/google/android/gms/internal/ads/zzrj;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbvl:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrg;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzbvl:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzbvl:Lcom/google/android/gms/internal/ads/zzrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrg;->zzmw()V

    return-void
.end method
