.class final Lcom/google/android/gms/internal/ads/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsw;


# instance fields
.field private final synthetic zzbzt:Lcom/google/android/gms/internal/ads/zztq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbzt:Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzs(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbzt:Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Lcom/google/android/gms/internal/ads/zztq;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzts;->zzbzt:Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zztq;)V

    return-void
.end method
