.class final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/io/PushbackInputStream;


# instance fields
.field private final synthetic zzcam:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzcam:Lcom/google/android/gms/internal/ads/zzug;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzcam:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzue;->zza(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 3
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method
