.class final Lcom/google/android/gms/internal/ads/zzbkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjs;


# instance fields
.field private final synthetic zzfdr:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zzfdr:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zzfdr:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjz;->zzafq()Lcom/google/android/gms/internal/ads/zzbka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zzaft()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zzfdr:Lcom/google/android/gms/internal/ads/zzbjz;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjz;->zzafq()Lcom/google/android/gms/internal/ads/zzbka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbka;->zzafs()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjs;->zzc([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnx;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
