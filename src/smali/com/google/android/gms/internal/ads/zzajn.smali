.class final Lcom/google/android/gms/internal/ads/zzajn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcq<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdju:Lcom/google/android/gms/internal/ads/zzaji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzaji;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdju:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    const-string v0, "Getting a new session for JS Engine."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxz;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdju:Lcom/google/android/gms/internal/ads/zzaji;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzua()Lcom/google/android/gms/internal/ads/zzajs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzo(Ljava/lang/Object;)V

    return-void
.end method
