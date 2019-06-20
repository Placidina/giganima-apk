.class final synthetic Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final zzdip:Lcom/google/android/gms/ads/internal/gmsg/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzdip:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzdip:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzair;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzair;->zza(Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/ads/internal/gmsg/zzu;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
