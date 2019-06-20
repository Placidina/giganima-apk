.class public final Lcom/google/android/gms/internal/ads/zzrk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;


# instance fields
.field private zzbvn:Lcom/google/android/gms/internal/ads/zzacd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzbvn:Lcom/google/android/gms/internal/ads/zzacd;

    return-void
.end method


# virtual methods
.method public final zznc()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzbvn:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacd;->zzss()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zznd()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzbvn:Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzne()Lcom/google/android/gms/internal/ads/zzsq;
    .locals 0

    return-object p0
.end method
