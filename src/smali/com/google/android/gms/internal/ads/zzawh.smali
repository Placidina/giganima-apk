.class final synthetic Lcom/google/android/gms/internal/ads/zzawh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbl;


# instance fields
.field private final zzegc:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzegc:Lcom/google/android/gms/internal/ads/zzawg;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzegc:Lcom/google/android/gms/internal/ads/zzawg;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzm(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object p1

    return-object p1
.end method
