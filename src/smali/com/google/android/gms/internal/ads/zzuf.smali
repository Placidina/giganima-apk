.class final Lcom/google/android/gms/internal/ads/zzuf;
.super Lcom/google/android/gms/internal/ads/zzbcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcad:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcad:Lcom/google/android/gms/internal/ads/zzue;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzue;->zza(Lcom/google/android/gms/internal/ads/zzue;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->cancel(Z)Z

    move-result p1

    return p1
.end method
