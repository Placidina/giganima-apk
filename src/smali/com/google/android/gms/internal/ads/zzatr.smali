.class final synthetic Lcom/google/android/gms/internal/ads/zzatr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# static fields
.field static final zzbni:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatr;->zzbni:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatq;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method
