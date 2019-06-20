.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzabo:Lcom/google/android/gms/internal/ads/zzfs;

.field private final synthetic zzbkp:Lcom/google/android/gms/internal/ads/zzqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzabo:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzbkp:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqv;->zza(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzqu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzabo:Lcom/google/android/gms/internal/ads/zzfs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zzl(Lcom/google/android/gms/internal/ads/zzfs;)V

    return-void
.end method
