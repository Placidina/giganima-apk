.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field zzvx:Lcom/google/android/gms/internal/ads/zzwv;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvx:Lcom/google/android/gms/internal/ads/zzwv;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvx:Lcom/google/android/gms/internal/ads/zzwv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwv;->zzqd()V

    return-void
.end method

.method public final zzba()Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzvx:Lcom/google/android/gms/internal/ads/zzwv;

    return-object v0
.end method
