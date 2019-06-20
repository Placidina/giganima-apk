.class final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbip<",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdop:Lcom/google/android/gms/internal/ads/zzalm;

.field private final synthetic zzdot:Lcom/google/android/gms/internal/ads/zzanc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanm;Lcom/google/android/gms/internal/ads/zzanc;Lcom/google/android/gms/internal/ads/zzalm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzdot:Lcom/google/android/gms/internal/ads/zzanc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzdop:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbw(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzdot:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanc;->zzcu(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
