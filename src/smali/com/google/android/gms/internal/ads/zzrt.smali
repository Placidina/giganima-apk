.class final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcq<",
        "Lcom/google/android/gms/internal/ads/zzajr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbwb:Lcom/google/android/gms/internal/ads/zzrs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;->zza(Lcom/google/android/gms/internal/ads/zzrs;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->zzbwb:Lcom/google/android/gms/internal/ads/zzrs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrs;->zza(Lcom/google/android/gms/internal/ads/zzajr;)V

    return-void
.end method
