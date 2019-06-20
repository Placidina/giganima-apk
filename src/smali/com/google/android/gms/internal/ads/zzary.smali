.class public final Lcom/google/android/gms/internal/ads/zzary;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# direct methods
.method private static zze(Landroid/content/Context;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 9
    invoke-static {p0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gt p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic zzf(Landroid/content/Context;Z)Z
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzary;->zze(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method
