.class public abstract Lcom/google/android/gms/internal/ads/zzbin;
.super Lcom/google/android/gms/internal/ads/zzex;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbim;


# direct methods
.method public static zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbim;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbim;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbim;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
