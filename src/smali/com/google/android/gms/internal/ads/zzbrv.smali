.class abstract Lcom/google/android/gms/internal/ads/zzbrv;
.super Ljava/lang/Object;


# static fields
.field private static final zzfrr:Lcom/google/android/gms/internal/ads/zzbrv;

.field private static final zzfrs:Lcom/google/android/gms/internal/ads/zzbrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrv;->zzfrr:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbry;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbry;-><init>(Lcom/google/android/gms/internal/ads/zzbrw;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrv;->zzfrs:Lcom/google/android/gms/internal/ads/zzbrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>()V

    return-void
.end method

.method static zzanq()Lcom/google/android/gms/internal/ads/zzbrv;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrv;->zzfrr:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object v0
.end method

.method static zzanr()Lcom/google/android/gms/internal/ads/zzbrv;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrv;->zzfrs:Lcom/google/android/gms/internal/ads/zzbrv;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
