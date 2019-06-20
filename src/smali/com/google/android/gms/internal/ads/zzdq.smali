.class final Lcom/google/android/gms/internal/ads/zzdq;
.super Ljava/lang/Object;


# static fields
.field static zztk:Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method static zzb(Lcom/google/android/gms/internal/ads/zzdl;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdq;->zztk:Lcom/google/android/gms/internal/ads/zzbjs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaan;->zzctp:Lcom/google/android/gms/internal/ads/zzaac;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpz()Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzd(Lcom/google/android/gms/internal/ads/zzaac;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "phpjyfBMe8u7C5auGMsy22WXoT6iMDb5qqttOP4sXOBlc73QdE1wdYLJ++PsHndY"

    const-string v4, "86B2wkBiSbEIJu45HO/BQ/RpWXZRq9YpFeIER87ao7I="

    .line 13
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v2

    .line 20
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjy;->zzk([B)Lcom/google/android/gms/internal/ads/zzbju;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfdl:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Lcom/google/android/gms/internal/ads/zzbns;)V

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzbjs;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zztk:Lcom/google/android/gms/internal/ads/zzbjs;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdq;->zztk:Lcom/google/android/gms/internal/ads/zzbjs;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :catch_0
    return v2

    :catch_1
    return v2
.end method
