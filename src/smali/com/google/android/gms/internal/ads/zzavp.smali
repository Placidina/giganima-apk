.class public final Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;


# instance fields
.field private mErrorCode:I

.field private zzdml:Ljava/lang/String;

.field private zzefc:Ljava/lang/String;

.field private zzefd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzavp;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdml:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzavp;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzefc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzavp;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzavp;->mErrorCode:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzavp;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzefd:J

    return-wide v0
.end method


# virtual methods
.method public final zzar(J)Lcom/google/android/gms/internal/ads/zzavp;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzefd:J

    return-object p0
.end method

.method public final zzcu(I)Lcom/google/android/gms/internal/ads/zzavp;
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->mErrorCode:I

    return-object p0
.end method

.method public final zzdf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzdml:Ljava/lang/String;

    return-object p0
.end method

.method public final zzdg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzefc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzxm()Lcom/google/android/gms/internal/ads/zzavn;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Lcom/google/android/gms/internal/ads/zzavo;)V

    return-object v0
.end method
