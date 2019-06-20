.class public abstract Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;


# instance fields
.field private zzbfj:Lcom/google/android/gms/internal/ads/zzoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbfj:Lcom/google/android/gms/internal/ads/zzoq;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzbu()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzbfj:Lcom/google/android/gms/internal/ads/zzoq;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
