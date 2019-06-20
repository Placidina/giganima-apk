.class public final Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;


# instance fields
.field private final zzfjb:Lcom/google/android/gms/internal/ads/zzbou;

.field private final zzfjc:Lcom/google/android/gms/internal/ads/zzbou;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzp([B)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzfjb:Lcom/google/android/gms/internal/ads/zzbou;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbou;->zzp([B)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzfjc:Lcom/google/android/gms/internal/ads/zzbou;

    return-void
.end method


# virtual methods
.method public final zzajz()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzfjb:Lcom/google/android/gms/internal/ads/zzbou;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbou;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzaka()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzfjc:Lcom/google/android/gms/internal/ads/zzbou;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbou;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
