.class final synthetic Lcom/google/android/gms/internal/ads/zzbgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcq:Ljava/util/Map;

.field private final zzfap:Lcom/google/android/gms/internal/ads/zzbgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzfap:Lcom/google/android/gms/internal/ads/zzbgw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzdcq:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzfap:Lcom/google/android/gms/internal/ads/zzbgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzdcq:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzo(Ljava/util/Map;)V

    return-void
.end method
