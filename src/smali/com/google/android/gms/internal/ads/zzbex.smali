.class final synthetic Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzic;


# static fields
.field static final zzewd:Lcom/google/android/gms/internal/ads/zzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbex;->zzewd:Lcom/google/android/gms/internal/ads/zzic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdz()[Lcom/google/android/gms/internal/ads/zzhz;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzhz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
