.class public final Lcom/google/android/gms/internal/ads/zzavy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzark;
.end annotation


# instance fields
.field private final zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

.field private final zzefm:Lcom/google/android/gms/internal/ads/zzavs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalj;Lcom/google/android/gms/internal/ads/zzavr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Lcom/google/android/gms/internal/ads/zzavr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzefm:Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method


# virtual methods
.method public final zzxn()Lcom/google/android/gms/internal/ads/zzalj;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzdmu:Lcom/google/android/gms/internal/ads/zzalj;

    return-object v0
.end method

.method public final zzxo()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavy;->zzefm:Lcom/google/android/gms/internal/ads/zzavs;

    return-object v0
.end method
