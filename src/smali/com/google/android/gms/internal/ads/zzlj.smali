.class final Lcom/google/android/gms/internal/ads/zzlj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlv;


# instance fields
.field private final track:I

.field private final synthetic zzaxn:Lcom/google/android/gms/internal/ads/zzlc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlj;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlj;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlj;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzap(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zza(ILcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzho;Z)I

    move-result p1

    return p1
.end method

.method public final zzev()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzev()V

    return-void
.end method

.method public final zzz(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlj;->zzaxn:Lcom/google/android/gms/internal/ads/zzlc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlj;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzd(IJ)V

    return-void
.end method
