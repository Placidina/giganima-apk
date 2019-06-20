.class final Lcom/google/android/gms/internal/ads/zzbdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final synthetic zzeqy:I

.field private final synthetic zzeqz:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqy:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqv:Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zza(Lcom/google/android/gms/internal/ads/zzbcx;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqy:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbdd;->zzeqz:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzm(II)V

    :cond_0
    return-void
.end method
