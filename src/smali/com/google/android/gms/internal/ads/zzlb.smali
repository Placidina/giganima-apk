.class public final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhj;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public final zzev()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzz(J)V
    .locals 0

    return-void
.end method
