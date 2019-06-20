.class final Lcom/google/android/gms/internal/ads/zzasd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbcq<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdwb:Lcom/google/android/gms/internal/ads/zzasq;

.field private final synthetic zzdwc:Lcom/google/android/gms/internal/ads/zzasc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzdwc:Lcom/google/android/gms/internal/ads/zzasc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzdwb:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzdwc:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzdwb:Lcom/google/android/gms/internal/ads/zzasq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzasc;->zza(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzasi;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasd;->zzdwc:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasc;->zzwi()V

    :cond_0
    return-void
.end method
