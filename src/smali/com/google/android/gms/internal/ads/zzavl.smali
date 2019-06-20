.class final Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbod:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzeey:Lcom/google/android/gms/internal/ads/zzalj;

.field private final synthetic zzeez:Lcom/google/android/gms/internal/ads/zzavk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzbod:Lcom/google/android/gms/internal/ads/zzwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzeey:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzeez:Lcom/google/android/gms/internal/ads/zzavk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzbod:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->zzeey:Lcom/google/android/gms/internal/ads/zzalj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavk;->zza(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzalj;)V

    return-void
.end method
