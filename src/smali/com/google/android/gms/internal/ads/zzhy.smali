.class public final Lcom/google/android/gms/internal/ads/zzhy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzia;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzia;->zzv(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final zza(JIIILcom/google/android/gms/internal/ads/zzij;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpx;I)V
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpx;->zzbl(I)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    return-void
.end method
