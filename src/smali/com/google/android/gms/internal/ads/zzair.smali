.class final Lcom/google/android/gms/internal/ads/zzair;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzbgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdis:Lcom/google/android/gms/internal/ads/zzaik;

.field private final zzdiu:Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaik;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzdis:Lcom/google/android/gms/internal/ads/zzaik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzdiu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/ads/internal/gmsg/zzu;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzdiu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzair;->zzdiu:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzdis:Lcom/google/android/gms/internal/ads/zzaik;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
