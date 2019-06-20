.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzio;


# instance fields
.field private final synthetic zzajr:Lcom/google/android/gms/internal/ads/zzip;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzip;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzip;)V

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zza(ID)V

    return-void
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zza(IILcom/google/android/gms/internal/ads/zzia;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzip;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zzab(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzip;->zzab(I)I

    move-result p1

    return p1
.end method

.method public final zzac(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzip;->zzac(I)Z

    move-result p1

    return p1
.end method

.method public final zzad(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzip;->zzad(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzip;->zzc(IJ)V

    return-void
.end method

.method public final zzd(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfx;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->zzajr:Lcom/google/android/gms/internal/ads/zzip;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzip;->zzd(IJJ)V

    return-void
.end method
