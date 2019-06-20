.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbho;


# instance fields
.field private final zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzd;

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->zzdrm:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzdin:Lcom/google/android/gms/internal/ads/zzbgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgg;->zzvv()V

    :cond_0
    return-void
.end method
