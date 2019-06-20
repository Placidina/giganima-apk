.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

.field private final synthetic zzbkq:I

.field private final synthetic zzbkr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqv;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkq:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkq:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqz;->zzbkr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqu;->zzh(IJ)V

    return-void
.end method
