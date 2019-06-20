.class final Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field private zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field private zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zziv()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziv()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzade()V

    return-void
.end method

.method public final zziw()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzexw:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zziw()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyq:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvv()V

    return-void
.end method
