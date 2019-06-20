.class final synthetic Lcom/google/android/gms/internal/ads/zzbew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzow;


# instance fields
.field private final zzewb:Lcom/google/android/gms/internal/ads/zzow;

.field private final zzewc:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzow;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzewb:Lcom/google/android/gms/internal/ads/zzow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzewc:[B

    return-void
.end method


# virtual methods
.method public final zzgs()Lcom/google/android/gms/internal/ads/zzov;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzewb:Lcom/google/android/gms/internal/ads/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzewc:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzow;->zzgs()Lcom/google/android/gms/internal/ads/zzov;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzou;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzou;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfa;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzov;ILcom/google/android/gms/internal/ads/zzov;)V

    return-object v3
.end method
