.class final Lcom/google/android/gms/internal/ads/zzra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

.field private final synthetic zzbks:I

.field private final synthetic zzbkt:I

.field private final synthetic zzbku:I

.field private final synthetic zzbkv:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqv;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbks:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkt:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbku:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkv:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbks:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbku:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzra;->zzbkv:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqu;->zza(IIIF)V

    return-void
.end method
