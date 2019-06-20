.class final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbl<",
        "Lcom/google/android/gms/internal/ads/zzafr;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdgn:Lcom/google/android/gms/internal/ads/zzafl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaft;Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzdgn:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafu;->zzdgn:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Lcom/google/android/gms/internal/ads/zzafu;Lcom/google/android/gms/internal/ads/zzbcl;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zza(Lcom/google/android/gms/internal/ads/zzafl;Lcom/google/android/gms/internal/ads/zzafp;)V

    return-object v0
.end method
