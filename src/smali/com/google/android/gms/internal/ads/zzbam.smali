.class public final Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# static fields
.field private static zzenr:Lcom/google/android/gms/internal/ads/zzbam;


# instance fields
.field zzeiz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaal()Lcom/google/android/gms/internal/ads/zzbam;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzenr:Lcom/google/android/gms/internal/ads/zzbam;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbam;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzenr:Lcom/google/android/gms/internal/ads/zzbam;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbam;->zzenr:Lcom/google/android/gms/internal/ads/zzbam;

    return-object v0
.end method
