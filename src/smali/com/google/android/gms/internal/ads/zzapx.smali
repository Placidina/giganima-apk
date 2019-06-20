.class final synthetic Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# instance fields
.field private final zzbpk:Ljava/lang/String;

.field private final zzdtl:Lcom/google/android/gms/internal/ads/zzapw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzdtl:Lcom/google/android/gms/internal/ads/zzapw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzbpk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzdtl:Lcom/google/android/gms/internal/ads/zzapw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->zzbpk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method
